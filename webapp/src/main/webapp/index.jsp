<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>AMIRA — DevOps and Cloud Engineer</title>
  <meta name="description" content="Portfolio card for YOUR NAME, DevOps & Cloud Engineer." />
  <style>
    :root{
      --bg1:#0b1020;
      --bg2:#0f172a;
      --card: rgba(255,255,255,.08);
      --card2: rgba(255,255,255,.06);
      --text:#e5e7eb;
      --muted:#b6c0d0;
      --accent:#60a5fa;
      --accent2:#a78bfa;
      --ring: rgba(96,165,250,.35);
    }
    *{box-sizing:border-box}
    body{
      margin:0;
      font-family: ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Helvetica, Arial, "Apple Color Emoji","Segoe UI Emoji";
      color:var(--text);
      min-height:100vh;
      display:grid;
      place-items:center;
      background:
        radial-gradient(1000px 600px at 15% 10%, rgba(96,165,250,.25), transparent 55%),
        radial-gradient(900px 500px at 85% 20%, rgba(167,139,250,.25), transparent 55%),
        linear-gradient(180deg, var(--bg1), var(--bg2));
      padding:24px;
    }
    .wrap{width:min(900px, 100%)}
    .card{
      background: linear-gradient(180deg, var(--card), var(--card2));
      border:1px solid rgba(255,255,255,.12);
      box-shadow: 0 20px 50px rgba(0,0,0,.35);
      border-radius: 20px;
      padding: 28px;
      position: relative;
      overflow:hidden;
    }
    .card:before{
      content:"";
      position:absolute; inset:-2px;
      background: radial-gradient(600px 200px at 10% 10%, rgba(96,165,250,.25), transparent 60%),
                  radial-gradient(600px 200px at 90% 0%, rgba(167,139,250,.20), transparent 60%);
      pointer-events:none;
      filter: blur(10px);
      opacity:.9;
    }
    .content{position:relative; display:grid; gap:22px}
    header{
      display:flex;
      gap:18px;
      align-items:center;
      justify-content:space-between;
      flex-wrap:wrap;
    }
    .id{
      display:flex; gap:14px; align-items:center;
      min-width:260px;
    }
    .avatar{
      width:54px; height:54px;
      border-radius:16px;
      background:
        radial-gradient(circle at 30% 30%, rgba(96,165,250,.9), rgba(167,139,250,.8)),
        linear-gradient(135deg, rgba(255,255,255,.25), transparent);
      border:1px solid rgba(255,255,255,.18);
      box-shadow: 0 10px 25px rgba(0,0,0,.25);
    }
    h1{
      margin:0;
      font-size: clamp(22px, 2.8vw, 30px);
      letter-spacing:.2px;
      line-height:1.15;
    }
    .role{
      margin:4px 0 0;
      color:var(--muted);
      font-size: 14px;
    }
    .pillbar{
      display:flex;
      gap:10px;
      flex-wrap:wrap;
      justify-content:flex-end;
    }
    .pill{
      padding:8px 12px;
      border-radius: 999px;
      border: 1px solid rgba(255,255,255,.14);
      background: rgba(255,255,255,.06);
      color: var(--text);
      font-size: 13px;
      backdrop-filter: blur(8px);
    }
    .grid{
      display:grid;
      grid-template-columns: 1.1fr .9fr;
      gap: 18px;
    }
    @media (max-width: 780px){
      .grid{grid-template-columns: 1fr}
      .pillbar{justify-content:flex-start}
    }
    .section{
      background: rgba(255,255,255,.05);
      border: 1px solid rgba(255,255,255,.10);
      border-radius: 16px;
      padding: 16px;
    }
      margin:0 0 10px;
      font-size: 14px;
      color: var(--muted);
      letter-spacing:.12em;
      text-transform: uppercase;
    }
    .about{
      color: var(--text);
    }
    .list{
      margin:0;
      padding-left: 18px;
      color: var(--text);
      line-height: 1.75;
      font-size: 14px;
    }
    .list li{margin:6px 0}
    .chips{display:flex; flex-wrap:wrap; gap:10px}
    .chip{
      padding:8px 10px;
      border-radius: 12px;
      border: 1px solid rgba(255,255,255,.12);
      background: rgba(255,255,255,.05);
      font-size: 13px;
    }
    .cta{
      display:flex;
      gap:12px;
      flex-wrap:wrap;
      align-items:center;
      margin-top: 4px;
    }
    .btns{display:flex; gap:10px; flex-wrap:wrap}
    a.btn{
      text-decoration:none;
      color: var(--text);
      padding: 10px 14px;
      border-radius: 14px;
      border: 1px solid rgba(255,255,255,.14);
      background: rgba(255,255,255,.06);
      transition: transform .12s ease, box-shadow .12s ease, border-color .12s ease;
    }
    a.btn.primary{
      background: linear-gradient(135deg, rgba(96,165,250,.9), rgba(167,139,250,.9));
      border-color: transparent;
      box-shadow: 0 10px 25px rgba(96,165,250,.18);
    }
    a.btn:hover{
      transform: translateY(-1px);
      border-color: rgba(255,255,255,.26);
      box-shadow: 0 14px 30px rgba(0,0,0,.25);
    }
    .meta{
      color: var(--muted);
      font-size: 13px;
    }
    .meta b{color:var(--text)}
    .ring{
      outline: 3px solid transparent;
      box-shadow: 0 0 0 6px var(--ring);
      border-radius: 18px;
    }
  </style>
</head>

<body>
  <div class="wrap">
    <main class="card">
      <div class="content">
        <header>
          <div class="id">
            <div class="avatar" aria-hidden="true"></div>
            <div>
              <h1>ASSIA</h1>
              <p class="role">DevOps & Cloud Engineer • Building reliable, automated infrastructure</p>
            </div>
          </div>

          <div class="pillbar">
            <span class="pill">Open to opportunities</span>
            <span class="pill">Remote / Hybrid</span>
            <span class="pill">Europe (Paris)</span>
          </div>
        </header>

        <section class="grid">
          <div class="section ring">
            <h2>About</h2>
            <p class="about">
              Hi! I’m <b>AMIRA</b>, a <b>DevOps Cloud Engineer</b> focused on
              <b>automation</b>, <b>CI/CD</b>, and <b>cloud reliability</b>. I enjoy turning
              complex deployments into simple, repeatable workflows.
            </p>
          </div>

          <div class="section">
            <h2>Highlights</h2>
            <ul class="list">
              <li>Build CI/CD pipelines (GitHub Actions, GitLab CI, Jenkins)</li>
              <li>Cloud: AWS / Azure / GCP (pick what fits)</li>
              <li>Infra as Code: Terraform, Ansible</li>
              <li>Containers: Docker, Kubernetes</li>
              <li>Observability: Prometheus, Grafana</li>
            </ul>
          </div>
        </section>

        <section class="section">
          <h2>Tech Stack</h2>
          <div class="chips">
            <span class="chip">Linux</span>
            <span class="chip">Git</span>
            <span class="chip">Terraform</span>
            <span class="chip">Kubernetes</span>
            <span class="chip">Docker</span>
            <span class="chip">AWS</span>
            <span class="chip">CI/CD</span>
            <span class="chip">Monitoring</span>
          </div>
        </section>

        <div class="cta">
          <div class="meta">
            <div><b>Email:</b> you@example.com</div>
            <div><b>GitHub:</b> github.com/yourhandle</div>
          </div>

          <div class="btns">
            <a class="btn primary" href="https://github.com/yourhandle" target="_blank" rel="noreferrer">
              View GitHub
            </a>
            <a class="btn" href="mailto:you@example.com">
              Contact Me
            </a>
            <a class="btn" href="#" onclick="alert('Replace this with your resume link!')">
              Resume
            </a>
          </div>
        </div>
      </div>
    </main>
  </div>
</body>
</html>      justify-content:space-between;
      border-top: 1px solid rgba(255,255,255,.12);
      padding-top: 18px;
      font-size: 15px;
      line-height: 1.7;
      margin:0;


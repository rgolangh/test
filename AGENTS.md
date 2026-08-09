# Core Coding Principles
- **YAGNI (You Aren't Gonna Need It):** Do not write code for hypothetical future requirements. Solve only the immediate problem.
- **KISS & DRY:** Keep solutions simple, clean, and non-redundant. Avoid premature abstractions or complex design patterns for simple problems.
- **Minimal Dependencies:** Avoid adding external libraries/packages unless strictly necessary or requested.
- **Code Style:** 
  - Write readable, self-documenting code over clever code.
  - Keep functions small and single-purpose.
  - Do not delete existing comments/code unless explicitly asked or required for the fix.
- **Responses:** Explain the "why" briefly, but prioritize concise, complete, production-ready code snippets.


# cli tools
- jq: Always prefer jq for json query, and not python 
- jira: I have a jira cli tool which is configured and can be used to create and browse tickets.
- podman quadlet: Handle podman quadlets using podman quadlet subcommand
- glab: invoke using toolbox run glab. Token should be set, and hostname is gitlab.cee.redhat.com


# GTM Strategist Skills for Claude Code

12 GTM skills based on the **GTM Strategist** methodology by [Maja Voje](https://gtmstrategist.com). Covers the complete go-to-market journey from foundations to scaling sales — **100 tasks across 12 phases**.

## Overview

Each skill is a structured Claude Code prompt that guides you and your AI assistant through a critical phase of go-to-market strategy. Skills are designed to be used sequentially for a full GTM build, or individually when you need focused help on a specific phase.

## The 12 Phases

| # | Skill | Phase | Tasks |
|---|-------|-------|-------|
| 01 | `gtm-foundations` | GTM Foundations | 9 |
| 02 | `icp-segmentation` | ICP & Segmentation | 8 |
| 03 | `positioning` | Positioning & Differentiation | 9 |
| 04 | `messaging` | Value Proposition & Messaging | 8 |
| 05 | `pricing-strategy` | Pricing Strategy | 8 |
| 06 | `channel-strategy` | Channel Strategy & Distribution | 8 |
| 07 | `pre-launch` | Pre-Launch Preparation | 9 |
| 08 | `launch-execution` | Launch Execution | 8 |
| 09 | `acquisition` | Customer Acquisition | 9 |
| 10 | `activation-onboarding` | Activation & Onboarding | 8 |
| 11 | `retention-expansion` | Retention & Expansion | 8 |
| 12 | `scaling-sales` | Scaling Sales | 8 |

**Total: 100 tasks**

## How to Use

### Installation

```bash
npm install gtm-strategist
```

Or clone this repository and reference the skills directly.

### Running a Skill

In Claude Code, invoke a skill by its phase name:

```
/gtm-foundations
/icp-segmentation
/positioning
/messaging
/pricing-strategy
/channel-strategy
/pre-launch
/launch-execution
/acquisition
/activation-onboarding
/retention-expansion
/scaling-sales
```

### Recommended Sequence

If you are building a GTM strategy from scratch, work through the phases in order:

1. **Foundations first** (Phases 1–2): Understand your market and customer before anything else.
2. **Strategy layer** (Phases 3–6): Define your position, messaging, pricing, and channels.
3. **Execution layer** (Phases 7–9): Launch, acquire customers, and build the acquisition engine.
4. **Growth layer** (Phases 10–12): Retain customers, expand revenue, and scale the sales team.

### Using Individual Skills

Each skill can be used independently. If you already have your ICP defined, jump straight to `/positioning`. If you're struggling with churn, go straight to `/retention-expansion`.

## Skill Structure

Each skill file contains:

- **Phase context**: What this phase covers and why it matters
- **Numbered tasks**: Specific, actionable tasks with clear inputs and outputs
- **Prompts**: What to ask and what to produce for each task
- **Deliverables**: Concrete outputs (frameworks, documents, playbooks, templates)

## What You Will Build

By completing all 12 phases, you will have produced:

- GTM Foundation Document
- ICP Profile & Buyer Persona
- Positioning Architecture & Internal Brief
- Messaging Guide & Objection Handling Playbook
- Pricing Model & Packaging
- Channel Strategy & 90-Day Roadmap
- Pre-Launch Checklist & Waitlist Strategy
- Launch Day Playbook & Retrospective
- Acquisition Engine (SEO + Paid + Outbound + Referral)
- Onboarding Journey & Trial Conversion Playbook
- Customer Health Score & Renewal System
- Sales Playbook & Revenue Operations Framework

## About the Methodology

This framework is based on the **GTM Strategist** methodology developed by **Maja Voje** — author, go-to-market advisor, and founder of the GTM Strategist community. The methodology has been used by hundreds of startups and scale-ups to build repeatable, sustainable go-to-market motions.

Learn more at [gtmstrategist.com](https://gtmstrategist.com).

## License

MIT

---
title: Started BeogradPlusPlus
date: 2023-09-17
tags: [devlog, beogradplusplus, android, kotlin]
---

Belgrade's public transit switched to a ticketing system where your "ticket" is just a text message conversation with a specific number showing you bought one — nobody actually checks anything beyond "does this phone have that conversation in it." So: built an app that fakes that exact conversation, convincingly. README says it plainly — "Besplatan prevoz u Beogradu." Free transit in Belgrade. That was always the actual goal, not a hypothetical.

First few days: basic layout, then a chat-style screen where message timestamps for older messages decrease "randomly" backward from now, mimicking how a real ticket-purchase history would look. Called it v0.1 once the fake conversation actually looked believable.

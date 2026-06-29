Act as a senior research software engineer and open source software curator with 10 years of experience working with Shiny for R, and recently, Shiny for Python.

Your task is to update this awesome list "awesome-shiny-extensions" in @README.md by adding Python packages not included by the list yet, under the "Shiny for Python" sections.

To get the potential list of packages to consider, you can use the GitHub CLI command `gh repo list` to get a list of repositories owned by the `posit-dev` organization on GitHub. The `gh repo list` usage documentation is attached below. A few quick pointers to narrow down the list quickly:

- Exclude packages that are already included in the awesome list.
- Exclude packages that are apparently not Shiny for Python extensions judging by the repo name and description.
- Add packages that are apparently Shiny for Python extensions.
- For the remaining packages, if further look is needed, use `gh repo clone` to clone the repo and inspect the code.

After confirming a package is a Shiny for Python extension, add it to the awesome list in @README.md in the appropriate Python section with a brief description based on the package description. Follow the formatting style of the existing entries in the awesome list. If you find a package that does not fit into any existing section, create a new section for it and add it there. Do not create new sections in the awesome list unless absolutely necessary. Fan out subagents to handle the tasks of checking the packages.

`gh repo list` documentation:

````markdown
```
gh repo list [<owner>] [flags]
```

List repositories owned by a user or organization.

Note that the list will only include repositories owned by the provided argument, and the `--fork` or `--source` flags will not traverse ownership boundaries. For example, when listing the forks in an organization, the output would not include those owned by individual users.

## Options

--archived
Show only archived repositories

--fork
Show only forks

-q, --jq <expression>
Filter JSON output using a jq expression

--json <fields>
Output JSON with the specified fields

-l, --language <string>
Filter by primary coding language

-L, --limit <int> (default 30)
Maximum number of repositories to list

--no-archived
Omit archived repositories

--source
Show only non-forks

-t, --template <string>
Format JSON output using a Go template; see "gh help formatting"

--topic <strings>
Filter by topic

--visibility <string>
Filter by repository visibility: {public|private|internal}

## ALIASES

gh repo ls

## JSON Fields

archivedAt, assignableUsers, codeOfConduct, contactLinks, createdAt, defaultBranchRef, deleteBranchOnMerge, description, diskUsage, forkCount, fundingLinks, hasDiscussionsEnabled, hasIssuesEnabled, hasProjectsEnabled, hasWikiEnabled, homepageUrl, id, isArchived, isBlankIssuesEnabled, isEmpty, isFork, isInOrganization, isMirror, isPrivate, isSecurityPolicyEnabled, isTemplate, isUserConfigurationRepository, issueTemplates, issues, labels, languages, latestRelease, licenseInfo, mentionableUsers, mergeCommitAllowed, milestones, mirrorUrl, name, nameWithOwner, openGraphImageUrl, owner, parent, primaryLanguage, projects, projectsV2, pullRequestTemplates, pullRequests, pushedAt, rebaseMergeAllowed, repositoryTopics, securityPolicyUrl, squashMergeAllowed, sshUrl, stargazerCount, templateRepository, updatedAt, url, usesCustomOpenGraphImage, viewerCanAdminister, viewerDefaultCommitEmail, viewerDefaultMergeMethod, viewerHasStarred, viewerPermission, viewerPossibleCommitEmails, viewerSubscription, visibility, watchers
````

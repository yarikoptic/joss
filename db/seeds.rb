Editor.create(
  kind: "board",
  title: "Editor-in-Chief",
  first_name: "Pierre",
  last_name: "Bellec",
  login: "pbellec",
  email: "pierre.bellec@criugm.qc.ca",
  avatar_url: "https://avatars.githubusercontent.com/u/1670887?v=4",
  categories: [],
  url: "https://simexp.github.io/lab-website/",
  description: <<-STR.strip_heredoc()
  STR
)

Editor.create(
  kind: "topic",
  first_name: "Elizabeth",
  last_name: "DuPre",
  login: "emdupre",
  email: "elizabethm.dupre@gmail.com",
  avatar_url: "https://pbs.twimg.com/profile_images/1436491162806849579/zR2SNQeY_400x400.jpg",
  categories: ["fMRI", "machine learning"],
  url: "https://elizabeth-dupre.com/",
  description: <<-STR.strip_heredoc()
  I'm a cognitive neuroscientist at McGill University working to model individual brain activity using high-dimensional, naturalistic data sets.
  I'm a strong advocate for the role of community-driven science to improve the generalizability of inferences in human brain mapping.
  STR
)
interface Project {
  title: string
  description: string
  href?: string
  imgSrc?: string
}

const projectsData: Project[] = [
  {
    title: 'Integrate AI for Real Estate Agency',
    description: 'Fine tuning LLM to perform better on real estate property descriptions.',
    href: '/blog/llama3-ikh',
  },
]

export default projectsData

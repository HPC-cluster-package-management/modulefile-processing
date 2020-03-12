-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2019-09-16 13:47:19.458833
--
-- git-lfs@2.3.0%gcc@4.8.5 arch=linux-centos7-x86_64 /2evefdv
--

whatis([[Name : git-lfs]])
whatis([[Version : 2.3.0]])
whatis([[Short description : Git LFS is a system for managing and versioning large files in association with a Git repository. Instead of storing the large files within the Git repository as blobs, Git LFS stores special 'pointer files' in the repository, while storing the actual file contents on a Git LFS server.]])

help([[Git LFS is a system for managing and versioning large files in
association with a Git repository. Instead of storing the large files
within the Git repository as blobs, Git LFS stores special "pointer
files" in the repository, while storing the actual file contents on a
Git LFS server.]])



prepend_path("PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/git-lfs-2.3.0-2evefdvr36cpt6dcuvvkg7w7k5nwhmkn/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/git-lfs-2.3.0-2evefdvr36cpt6dcuvvkg7w7k5nwhmkn/", ":")
setenv("GIT_LFS_ROOT", "/u/local/spack/0.12/opt/spack/linux-centos7-x86_64/gcc-4.8.5/git-lfs-2.3.0-2evefdvr36cpt6dcuvvkg7w7k5nwhmkn")


for f in *; do
  if [ -d "${f}" ] ; then
	echo "$f is a Directory";
  else
     if [ -f "${f}" ]; then
	 echo "$f is a File";
     fi
  fi
done

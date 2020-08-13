FROM ubuntu:14.10
ADD script.sh /script/
ENTRYPOINT ["sh","/script/script.sh"]
CMD ["This is a test dockfile out"]
curl -s https://stepik.org/users/profile -o response.html
profile_id=$(grep -oP '(?<=<meta name="author" content="https://stepik.org/users/)\d+' response.html)
echo "Your Stepik.org profile ID: $profile_id"
activity.xml

<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MainActivity" >

    <EditText
        android:id="@+id/editTextText"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="70dp"
        android:layout_marginLeft="50dp"
        android:layout_marginRight="50dp"
        android:ems="10"
        android:inputType="text"
        android:hint="Name"
        android:textColorHint="#C8C7EC"/>/>

    <EditText
        android:id="@+id/editTextText2"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="50dp"
        android:layout_marginRight="50dp"
        android:ems="10"
        android:inputType="text"
        android:hint="Name"
        android:textColorHint="#C8C7EC"/>

    <Button
        android:id="@+id/button"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="50dp"
        android:layout_marginRight="50dp"
        android:text="login"
        android:textColor="#C8C7EC"/>
</LinearLayout>
======

activy2.xml

<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity2">

    <TextView
        android:id="@+id/textView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="70dp"
        android:layout_marginLeft="50dp"
        android:layout_marginRight="50dp"
        android:layout_weight="1"
        android:text="welcome"
        android:textColor="#984A8E"/>
</LinearLayout>

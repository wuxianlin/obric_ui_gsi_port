.class interface abstract Lcom/ttnet/org/chromium/net/ProxyChangeListener$Natives;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract proxySettingsChanged(JLcom/ttnet/org/chromium/net/ProxyChangeListener;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method public abstract proxySettingsChangedTo(JLcom/ttnet/org/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lcom/ttnet/org/chromium/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

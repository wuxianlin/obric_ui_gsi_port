.class public Lcom/ttnet/org/chromium/base/ImportantFileWriterAndroid;
.super Ljava/lang/Object;
.source "ImportantFileWriterAndroid.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/ImportantFileWriterAndroid$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/ttnet/org/chromium/base/ImportantFileWriterAndroidJni;->get()Lcom/ttnet/org/chromium/base/ImportantFileWriterAndroid$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/ImportantFileWriterAndroid$Natives;->writeFileAtomically(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

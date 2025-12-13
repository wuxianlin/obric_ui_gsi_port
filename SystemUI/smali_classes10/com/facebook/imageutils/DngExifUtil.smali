.class public Lcom/facebook/imageutils/DngExifUtil;
.super Ljava/lang/Object;
.source "DngExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/facebook/imageutils/DngExifUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageutils/DngExifUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 25
    nop

    .line 26
    invoke-static {p0}, Lcom/facebook/imageutils/DngExifUtil$DngExifUtilAndroidN;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

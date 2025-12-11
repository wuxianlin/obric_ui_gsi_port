.class public final Lcom/android/server/am/GLESData$TexMemInfo;
.super Ljava/lang/Object;
.source "GLESData.java"

# interfaces
.implements Lcom/android/server/am/GLESData$GLESStringData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/GLESData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexMemInfo"
.end annotation


# instance fields
.field public mMaxMemSize:I

.field public mMemSize:I

.field public mNumbers:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatString()Ljava/lang/String;
    .locals 3

    .line 18
    iget v0, p0, Lcom/android/server/am/GLESData$TexMemInfo;->mMemSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/GLESData$TexMemInfo;->mMaxMemSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/GLESData$TexMemInfo;->mNumbers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TexMemInfo: %d, %d, %d%n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

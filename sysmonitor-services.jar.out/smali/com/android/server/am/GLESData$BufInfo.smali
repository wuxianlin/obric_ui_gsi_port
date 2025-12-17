.class public final Lcom/android/server/am/GLESData$BufInfo;
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
    name = "BufInfo"
.end annotation


# instance fields
.field public id:I

.field public memSize:I

.field public target:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatString()Ljava/lang/String;
    .locals 3

    .line 62
    iget v0, p0, Lcom/android/server/am/GLESData$BufInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/GLESData$BufInfo;->target:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/GLESData$BufInfo;->memSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Buffer id: %d, target: %d, MemSize: %d%n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "data":Ljava/lang/String;
    return-object v0
.end method

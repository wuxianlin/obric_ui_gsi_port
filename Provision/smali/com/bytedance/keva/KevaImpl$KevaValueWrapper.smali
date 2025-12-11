.class Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
.super Ljava/lang/Object;
.source "KevaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KevaValueWrapper"
.end annotation


# instance fields
.field volatile loaded:Z

.field volatile offset:J

.field volatile type:I

.field volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

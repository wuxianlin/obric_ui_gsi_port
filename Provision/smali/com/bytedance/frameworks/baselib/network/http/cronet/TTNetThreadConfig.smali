.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;
.super Ljava/lang/Object;
.source "TTNetThreadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;
    }
.end annotation


# static fields
.field private static final INVALID_THREAD_PRIORITY:I = 0x14


# instance fields
.field public mThreadPriority:I

.field public mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    return-void
.end method

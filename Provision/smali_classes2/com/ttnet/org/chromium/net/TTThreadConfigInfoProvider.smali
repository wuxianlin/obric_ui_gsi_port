.class public abstract Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider;
.super Ljava/lang/Object;
.source "TTThreadConfigInfoProvider.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;,
        Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;,
        Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;,
        Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;
    }
.end annotation


# static fields
.field public static final INVALID_THREAD_PRIORITY:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;
.super Ljava/lang/Object;
.source "TTThreadConfigInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadConfigInfo"
.end annotation


# instance fields
.field private mBindCore:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

.field private mThreadPriority:I

.field private mThreadType:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 38
    iput v0, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public getThreadPriority()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->mThreadPriority:I

    return p0
.end method

.method public getThreadType()I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->mThreadType:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->ordinal()I

    move-result p0

    return p0
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->mThreadPriority:I

    return-void
.end method

.method public setThreadType(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;->mThreadType:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    return-void
.end method

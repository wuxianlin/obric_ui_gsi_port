.class public Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;
.super Ljava/lang/Object;
.source "DiscardableReferencePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/DiscardableReferencePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardableReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mPayload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/ttnet/org/chromium/base/DiscardableReferencePool$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->discard()V

    return-void
.end method

.method private discard()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->mPayload:Ljava/lang/Object;

    return-object p0
.end method

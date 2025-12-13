.class public abstract Lcom/facebook/common/executors/AbstractPriorityRunnable;
.super Ljava/lang/Object;
.source "AbstractPriorityRunnable.java"

# interfaces
.implements Lcom/facebook/common/executors/PriorityRunnable;


# instance fields
.field private mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/executors/AbstractPriorityRunnable;->mPriority:I

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/common/executors/AbstractPriorityRunnable;->mPriority:I

    .line 18
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/common/executors/AbstractPriorityRunnable;->mPriority:I

    return v0
.end method

.class public abstract Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PriorityJobRunnable"
.end annotation


# instance fields
.field private mPriority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 0
    .param p1, "priority"    # Lcom/facebook/imagepipeline/common/Priority;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 56
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

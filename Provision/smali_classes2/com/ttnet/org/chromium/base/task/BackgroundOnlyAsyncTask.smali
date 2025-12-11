.class public abstract Lcom/ttnet/org/chromium/base/task/BackgroundOnlyAsyncTask;
.super Lcom/ttnet/org/chromium/base/task/AsyncTask;
.source "BackgroundOnlyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ttnet/org/chromium/base/task/AsyncTask<",
        "TResult;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

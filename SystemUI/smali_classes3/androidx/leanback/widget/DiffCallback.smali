.class public abstract Landroidx/leanback/widget/DiffCallback;
.super Ljava/lang/Object;
.source "DiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    .local p0, "this":Landroidx/leanback/widget/DiffCallback;, "Landroidx/leanback/widget/DiffCallback<TValue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;TValue;)Z"
        }
    .end annotation
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;TValue;)Z"
        }
    .end annotation
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;TValue;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroidx/leanback/widget/DiffCallback;, "Landroidx/leanback/widget/DiffCallback<TValue;>;"
    .local p1, "oldItem":Ljava/lang/Object;, "TValue;"
    .local p2, "newItem":Ljava/lang/Object;, "TValue;"
    const/4 v0, 0x0

    return-object v0
.end method

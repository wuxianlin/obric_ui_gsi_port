.class public Lcom/android/server/ActivityDisplayInfo;
.super Ljava/lang/Object;
.source "ActivityDisplayInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoDisplayFlag:I

.field public forceDisplayFlag:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/ActivityDisplayInfo;->autoDisplayFlag:I

    return-void
.end method

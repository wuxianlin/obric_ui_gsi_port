.class public abstract Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
.super Ljava/lang/Object;
.source "AppIdAppOpPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnAppOpModeChangedListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAppOpModeChanged(IILjava/lang/String;II)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStateMutated()V
.end method

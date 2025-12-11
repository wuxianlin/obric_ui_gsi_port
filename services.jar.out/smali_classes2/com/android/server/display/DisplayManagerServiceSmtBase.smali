.class public abstract Lcom/android/server/display/DisplayManagerServiceSmtBase;
.super Ljava/lang/Object;
.source "DisplayManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayManagerServiceSmtBase$CallbackRecordSmtEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayManagerServiceSmtEx"


# instance fields
.field protected mService:Lcom/android/server/display/DisplayManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/display/DisplayManagerService;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    .line 19
    return-void
.end method

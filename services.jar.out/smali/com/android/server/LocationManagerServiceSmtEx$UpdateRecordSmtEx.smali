.class public Lcom/android/server/LocationManagerServiceSmtEx$UpdateRecordSmtEx;
.super Ljava/lang/Object;
.source "LocationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/LocationManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRecordSmtEx"
.end annotation


# instance fields
.field protected mFrozen:Z

.field final synthetic this$0:Lcom/android/server/LocationManagerServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/LocationManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/LocationManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/android/server/LocationManagerServiceSmtEx$UpdateRecordSmtEx;->this$0:Lcom/android/server/LocationManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected updateFrozen(Z)V
    .locals 0
    .param p1, "frozen"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/android/server/LocationManagerServiceSmtEx$UpdateRecordSmtEx;->mFrozen:Z

    .line 15
    return-void
.end method

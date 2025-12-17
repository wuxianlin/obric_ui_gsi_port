.class public Lcom/android/settingslib/drawer/SwitchController$MetaData;
.super Lcom/android/settingslib/drawer/EntryController$MetaData;
.source "SwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/SwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MetaData"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "category"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/EntryController$MetaData;-><init>(Ljava/lang/String;)V

    .line 87
    return-void
.end method

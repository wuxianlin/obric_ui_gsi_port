.class public abstract Lcom/android/settingslib/drawer/SwitchesProvider;
.super Lcom/android/settingslib/drawer/EntriesProvider;
.source "SwitchesProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settingslib/drawer/EntriesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected createEntryControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/drawer/EntryController;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchesProvider;->createSwitchControllers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createSwitchControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/SwitchController;",
            ">;"
        }
    .end annotation
.end method

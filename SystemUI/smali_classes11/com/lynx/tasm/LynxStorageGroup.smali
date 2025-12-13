.class public final Lcom/lynx/tasm/LynxStorageGroup;
.super Lcom/lynx/tasm/LynxGroup;
.source "LynxStorageGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "preloadJSPaths"    # [Ljava/lang/String;
    .param p4, "useProviderJSEnv"    # Z
    .param p5, "enableCanvas"    # Z
    .param p6, "enableV8"    # Z
    .param p7, "enableJSGroupThread"    # Ljava/lang/Boolean;

    .line 25
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/LynxGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V

    .line 27
    return-void
.end method

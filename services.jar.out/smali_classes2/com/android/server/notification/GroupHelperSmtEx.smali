.class public Lcom/android/server/notification/GroupHelperSmtEx;
.super Ljava/lang/Object;
.source "GroupHelperSmtEx.java"


# static fields
.field protected static final AUTOGROUP_AT_CUSTOM_COUNT:I = 0x1

.field protected static final AUTOGROUP_CUSTOM_KEY:Ljava/lang/String; = "ranker_custom_group"

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "GroupHelperSmtEx"


# instance fields
.field private mGroupHelper:Lcom/android/server/notification/GroupHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "GroupHelperSmtEx"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/GroupHelperSmtEx;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/GroupHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/android/server/notification/GroupHelper;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/server/notification/GroupHelperSmtEx;->mGroupHelper:Lcom/android/server/notification/GroupHelper;

    .line 35
    return-void
.end method

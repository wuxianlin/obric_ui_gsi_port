.class public final Lcom/android/server/am/HostingRecord;
.super Ljava/lang/Object;
.source "HostingRecord.java"


# static fields
.field private static final APP_ZYGOTE:I = 0x2

.field public static final HOSTING_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final HOSTING_TYPE_ADDED_APPLICATION:Ljava/lang/String; = "added application"

.field public static final HOSTING_TYPE_BACKUP:Ljava/lang/String; = "backup"

.field public static final HOSTING_TYPE_BROADCAST:Ljava/lang/String; = "broadcast"

.field public static final HOSTING_TYPE_CONTENT_PROVIDER:Ljava/lang/String; = "content provider"

.field public static final HOSTING_TYPE_EMPTY:Ljava/lang/String; = ""

.field public static final HOSTING_TYPE_LINK_FAIL:Ljava/lang/String; = "link fail"

.field public static final HOSTING_TYPE_NEXT_ACTIVITY:Ljava/lang/String; = "next-activity"

.field public static final HOSTING_TYPE_NEXT_TOP_ACTIVITY:Ljava/lang/String; = "next-top-activity"

.field public static final HOSTING_TYPE_ON_HOLD:Ljava/lang/String; = "on-hold"

.field public static final HOSTING_TYPE_RESTART:Ljava/lang/String; = "restart"

.field public static final HOSTING_TYPE_SERVICE:Ljava/lang/String; = "service"

.field public static final HOSTING_TYPE_SYSTEM:Ljava/lang/String; = "system"

.field public static final HOSTING_TYPE_TOP_ACTIVITY:Ljava/lang/String; = "top-activity"

.field private static final REGULAR_ZYGOTE:I = 0x0

.field public static final TRIGGER_TYPE_ALARM:Ljava/lang/String; = "alarm"

.field public static final TRIGGER_TYPE_JOB:Ljava/lang/String; = "job"

.field public static final TRIGGER_TYPE_PUSH_MESSAGE:Ljava/lang/String; = "push_message"

.field public static final TRIGGER_TYPE_PUSH_MESSAGE_OVER_QUOTA:Ljava/lang/String; = "push_message_over_quota"

.field public static final TRIGGER_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final WEBVIEW_ZYGOTE:I = 0x1


# instance fields
.field private final mAction:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefiningPackageName:Ljava/lang/String;

.field private final mDefiningProcessName:Ljava/lang/String;

.field private final mDefiningUid:I

.field private final mHostingName:Ljava/lang/String;

.field private final mHostingType:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHostingZygote:I

.field private final mIsTopApp:Z

.field private final mTriggerType:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Landroid/content/ComponentName;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Landroid/content/ComponentName;I)V

    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;I)V
    .locals 1
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Landroid/content/ComponentName;
    .param p3, "hostingZygote"    # I

    .line 150
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Landroid/content/ComponentName;
    .param p3, "definingPackageName"    # Ljava/lang/String;
    .param p4, "definingUid"    # I
    .param p5, "definingProcessName"    # Ljava/lang/String;
    .param p6, "triggerType"    # Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Landroid/content/ComponentName;
    .param p3, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "triggerType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Z)V
    .locals 10
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Landroid/content/ComponentName;
    .param p3, "isTopApp"    # Z

    .line 139
    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Ljava/lang/String;
    .param p3, "hostingZygote"    # I

    .line 154
    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hostingName"    # Ljava/lang/String;
    .param p3, "hostingZygote"    # I
    .param p4, "definingPackageName"    # Ljava/lang/String;
    .param p5, "definingUid"    # I
    .param p6, "isTopApp"    # Z
    .param p7, "definingProcessName"    # Ljava/lang/String;
    .param p8, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "triggerType"    # Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    .line 164
    iput p3, p0, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    .line 165
    iput-object p4, p0, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    .line 166
    iput p5, p0, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    .line 167
    iput-boolean p6, p0, Lcom/android/server/am/HostingRecord;->mIsTopApp:Z

    .line 168
    iput-object p7, p0, Lcom/android/server/am/HostingRecord;->mDefiningProcessName:Ljava/lang/String;

    .line 169
    iput-object p8, p0, Lcom/android/server/am/HostingRecord;->mAction:Ljava/lang/String;

    .line 170
    iput-object p9, p0, Lcom/android/server/am/HostingRecord;->mTriggerType:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public static byAppZygote(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/HostingRecord;
    .locals 11
    .param p0, "hostingName"    # Landroid/content/ComponentName;
    .param p1, "definingPackageName"    # Ljava/lang/String;
    .param p2, "definingUid"    # I
    .param p3, "definingProcessName"    # Ljava/lang/String;

    .line 250
    new-instance v10, Lcom/android/server/am/HostingRecord;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const-string v1, ""

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, v10

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static byWebviewZygote(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/HostingRecord;
    .locals 11
    .param p0, "hostingName"    # Landroid/content/ComponentName;
    .param p1, "definingPackageName"    # Ljava/lang/String;
    .param p2, "definingUid"    # I
    .param p3, "definingProcessName"    # Ljava/lang/String;

    .line 236
    new-instance v10, Lcom/android/server/am/HostingRecord;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, v10

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static getHostingTypeIdStatsd(Ljava/lang/String;)I
    .locals 15
    .param p0, "hostingType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/16 v10, 0xd

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/16 v14, 0xa

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "service"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "added application"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "content provider"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "restart"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "system"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "next-activity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "on-hold"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_8
    const-string v0, "backup"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "next-top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_a
    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_b
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "link fail"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "top-activity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 305
    return v3

    .line 303
    :pswitch_0
    const/16 v0, 0xe

    return v0

    .line 301
    :pswitch_1
    return v10

    .line 299
    :pswitch_2
    return v1

    .line 297
    :pswitch_3
    return v9

    .line 295
    :pswitch_4
    return v14

    .line 293
    :pswitch_5
    return v11

    .line 291
    :pswitch_6
    return v5

    .line 289
    :pswitch_7
    return v8

    .line 287
    :pswitch_8
    return v7

    .line 285
    :pswitch_9
    return v2

    .line 283
    :pswitch_a
    return v12

    .line 281
    :pswitch_b
    return v4

    .line 279
    :pswitch_c
    return v6

    .line 277
    :pswitch_d
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e29b79 -> :sswitch_d
        -0x644efc7c -> :sswitch_c
        -0x62b40cf1 -> :sswitch_b
        -0x607e173f -> :sswitch_a
        -0x5af75edf -> :sswitch_9
        -0x533f8a3e -> :sswitch_8
        -0x51cc2413 -> :sswitch_7
        -0x50ce7357 -> :sswitch_6
        -0x34e38dd1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x416a9e0f -> :sswitch_3
        0x548ba9b8 -> :sswitch_2
        0x61951230 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTriggerTypeForStatsd(Ljava/lang/String;)I
    .locals 5
    .param p0, "triggerType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "push_message"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "job"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "push_message_over_quota"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 325
    return v3

    .line 323
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 321
    :pswitch_1
    return v2

    .line 319
    :pswitch_2
    return v1

    .line 317
    :pswitch_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77443836 -> :sswitch_3
        0x19bbd -> :sswitch_2
        0x5897a51 -> :sswitch_1
        0x28839be2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isTypeActivity(Ljava/lang/String;)Z
    .locals 1
    .param p0, "hostingType"    # Ljava/lang/String;

    .line 330
    const-string v0, "activity"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 331
    const-string/jumbo v0, "next-activity"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 332
    const-string/jumbo v0, "next-top-activity"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 333
    const-string/jumbo v0, "top-activity"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 330
    :goto_1
    return v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getDefiningPackageName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefiningProcessName()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mDefiningProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefiningUid()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    return-object v0
.end method

.method public isTopApp()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/server/am/HostingRecord;->mIsTopApp:Z

    return v0
.end method

.method public isTypeActivity()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/HostingRecord;->isTypeActivity(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public usesAppZygote()Z
    .locals 2

    .line 259
    iget v0, p0, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public usesWebviewZygote()Z
    .locals 2

    .line 266
    iget v0, p0, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

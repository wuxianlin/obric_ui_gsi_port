.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;
.super Ljava/lang/Object;
.source "SingleLineViewInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLineViewInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLineViewInflater.kt\ncom/android/systemui/statusbar/notification/row/SingleLineViewInflater\n+ 2 AsyncHybridViewInflation.kt\ncom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,393:1\n44#2:394\n35#2:395\n44#2:401\n35#2:402\n44#2:408\n35#2:409\n44#2:415\n35#2:416\n44#2:422\n35#2:423\n44#2:429\n35#2:430\n44#2:436\n35#2:437\n59#3,5:396\n59#3,5:403\n59#3,5:410\n59#3,5:417\n59#3,5:424\n59#3,5:431\n59#3,5:438\n87#4,9:443\n*S KotlinDebug\n*F\n+ 1 SingleLineViewInflater.kt\ncom/android/systemui/statusbar/notification/row/SingleLineViewInflater\n*L\n62#1:394\n62#1:395\n114#1:401\n114#1:402\n154#1:408\n154#1:409\n176#1:415\n176#1:416\n213#1:422\n213#1:423\n243#1:429\n243#1:430\n347#1:436\n347#1:437\n62#1:396,5\n114#1:403,5\n154#1:410,5\n176#1:417,5\n213#1:424,5\n243#1:431,5\n347#1:438,5\n357#1:443,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J2\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000cH\u0007J\u001e\u0010%\u001a\u00020\u0008*\u00020!2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u000cH\u0002J&\u0010\'\u001a\u00020(*\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010*\u001a\u0008\u0018\u00010+R\u00020\u0006H\u0002J\u000e\u0010,\u001a\u0004\u0018\u00010\u0008*\u00020-H\u0002J\u000c\u0010.\u001a\u00020\u0015*\u00020\nH\u0002J,\u0010/\u001a\u000200*\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0016\u00102\u001a\u0004\u0018\u000103*\u00020!2\u0006\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;",
        "",
        "()V",
        "TAG",
        "",
        "peopleHelper",
        "Lcom/android/internal/widget/PeopleHelper;",
        "findBackUpConversationText",
        "",
        "message",
        "Landroid/app/Notification$MessagingStyle$Message;",
        "context",
        "Landroid/content/Context;",
        "groupMessages",
        "",
        "",
        "messages",
        "historicMessages",
        "inflateSingleLineViewHolder",
        "Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
        "isConversation",
        "",
        "reinflateFlags",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;",
        "inflateSingleLineViewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;",
        "notification",
        "Landroid/app/Notification;",
        "messagingStyle",
        "Landroid/app/Notification$MessagingStyle;",
        "builder",
        "Landroid/app/Notification$Builder;",
        "systemUiContext",
        "findBackUpConversationTitle",
        "senderName",
        "getDefaultAvatar",
        "Landroid/graphics/drawable/Icon;",
        "name",
        "uniqueNames",
        "Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;",
        "getKeyOrName",
        "Landroid/app/Person;",
        "isImageMessage",
        "loadConversationAvatar",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;",
        "isGroupConversation",
        "loadConversationTextData",
        "Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;",
        "ConversationTextData",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

.field public static final TAG:Ljava/lang/String; = "SingleLineViewInflater"

.field private static final peopleHelper:Lcom/android/internal/widget/PeopleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 391
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findBackUpConversationText(Landroid/app/Notification$MessagingStyle$Message;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "message"    # Landroid/app/Notification$MessagingStyle$Message;
    .param p2, "context"    # Landroid/content/Context;

    .line 176
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 416
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 415
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 418
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 421
    :cond_1
    nop

    .line 415
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 176
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 177
    return-object v0

    .line 181
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final findBackUpConversationTitle(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "$this$findBackUpConversationTitle"    # Landroid/app/Notification$MessagingStyle;
    .param p2, "senderName"    # Ljava/lang/CharSequence;
    .param p3, "systemUiContext"    # Landroid/content/Context;

    .line 154
    const/4 v0, 0x0

    .line 408
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 409
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 408
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 410
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 411
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 414
    :cond_1
    nop

    .line 408
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 154
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v5, :cond_2

    .line 155
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 157
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 162
    :cond_3
    if-nez p2, :cond_4

    .line 163
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    nop

    .line 163
    const v1, 0x104032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 162
    :cond_4
    move-object v0, p2

    .line 157
    :goto_1
    return-object v0
.end method

.method private final getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;
    .locals 5
    .param p1, "$this$getDefaultAvatar"    # Landroid/app/Notification$Builder;
    .param p2, "name"    # Ljava/lang/CharSequence;
    .param p3, "uniqueNames"    # Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->getSmallIconColor(Z)I

    move-result v1

    .line 376
    .local v1, "layoutColor":I
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v2, "createAvatarSymbol(...)"

    const-string v3, ""

    if-nez v0, :cond_4

    .line 377
    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    move-object v0, v3

    .line 378
    .local v0, "symbol":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 378
    invoke-virtual {v3, p2, v0, v1}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 386
    .end local v0    # "symbol":Ljava/lang/String;
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 371
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 373
    const/4 p3, 0x0

    .line 371
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "$this$getKeyOrName"    # Landroid/app/Person;

    .line 389
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method private final groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "messages"    # Ljava/util/List;
    .param p2, "historicMessages"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;>;"
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    .line 422
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 422
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    .line 425
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v7, :cond_1

    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New code path expects "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to be enabled."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 428
    :cond_1
    nop

    .line 422
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 213
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_2

    .line 214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 216
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    .local v0, "currentGroup":Ljava/util/List;
    const/4 v1, 0x0

    .line 219
    .local v1, "currentSenderKey":Ljava/lang/CharSequence;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 220
    .local v2, "groups":Ljava/util/List;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 221
    .local v3, "histSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    :goto_1
    if-ge v4, v7, :cond_a

    .line 222
    if-ge v4, v3, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    sub-int v8, v4, v3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, Landroid/app/Notification$MessagingStyle$Message;

    .line 224
    .local v8, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v8}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v9

    .line 225
    .local v9, "sender":Landroid/app/Person;
    if-eqz v9, :cond_5

    invoke-direct {p0, v9}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 226
    .local v10, "senderKey":Ljava/lang/CharSequence;
    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v6

    .line 227
    .local v11, "isNewGroup":Z
    :goto_5
    if-eqz v11, :cond_8

    .line 228
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    move-object v1, v10

    .line 232
    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v8    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .end local v9    # "sender":Landroid/app/Person;
    .end local v10    # "senderKey":Ljava/lang/CharSequence;
    .end local v11    # "isNewGroup":Z
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 234
    .end local v4    # "i":I
    :cond_a
    return-object v2
.end method

.method public static final inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 11
    .param p0, "isConversation"    # Z
    .param p1, "reinflateFlags"    # I
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "logger"    # Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 436
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 439
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 442
    :cond_1
    nop

    .line 436
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 347
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    return-object v0

    .line 348
    :cond_2
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_3

    .line 349
    return-object v0

    .line 352
    :cond_3
    invoke-virtual {p4, p2, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logInflateSingleLine(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IZ)V

    .line 353
    const-string v1, "inflating single-line content view"

    invoke-virtual {p4, p2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x0

    .line 357
    .local v1, "view":Ljava/lang/Object;
    const-string v2, "SingleLineViewInflater#inflateSingleLineView"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 444
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 445
    :cond_4
    nop

    .line 448
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$a$-traceSection-SingleLineViewInflater$inflateSingleLineViewHolder$1":I
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 360
    .local v6, "inflater":Landroid/view/LayoutInflater;
    if-eqz p0, :cond_5

    .line 361
    sget v7, Lcom/android/systemui/res/R$layout;->hybrid_conversation_notification:I

    goto :goto_1

    .line 362
    :cond_5
    sget v7, Lcom/android/systemui/res/R$layout;->hybrid_notification:I

    .line 360
    :goto_1
    nop

    .line 359
    nop

    .line 363
    .local v7, "layoutRes":I
    invoke-virtual {v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.HybridNotificationView"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-object v1, v0

    .line 364
    if-nez v1, :cond_6

    .line 365
    const-string v0, "SingleLineViewInflater"

    move-object v8, p2

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Single-line view inflation result is null for entry: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_6
    nop

    .end local v5    # "$i$a$-traceSection-SingleLineViewInflater$inflateSingleLineViewHolder$1":I
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    .end local v7    # "layoutRes":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    nop

    .line 450
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 451
    :cond_7
    nop

    .line 445
    nop

    .line 368
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-object v1

    .line 450
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_8
    throw v0
.end method

.method public static final inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 11
    .param p0, "notification"    # Landroid/app/Notification;
    .param p1, "messagingStyle"    # Landroid/app/Notification$MessagingStyle;
    .param p2, "builder"    # Landroid/app/Notification$Builder;
    .param p3, "systemUiContext"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 395
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 394
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 397
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v7, :cond_1

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New code path expects "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to be enabled."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 400
    :cond_1
    nop

    .line 394
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 62
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v0, 0x0

    if-eqz v7, :cond_2

    .line 63
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    invoke-direct {v1, v0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object v1

    .line 65
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {v1, p3}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 67
    .local v1, "titleText":Ljava/lang/CharSequence;
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    .local v2, "contentText":Ljava/lang/CharSequence;
    if-nez p1, :cond_3

    .line 70
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 70
    invoke-direct {v3, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object v3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    move-result v3

    .line 79
    .local v3, "isGroupConversation":Z
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    invoke-direct {v4, p1, p3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->loadConversationTextData(Landroid/app/Notification$MessagingStyle;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    move-result-object v10

    .line 80
    .local v10, "conversationTextData":Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-ne v4, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    if-eqz v4, :cond_6

    .line 81
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    :cond_6
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v5, :cond_9

    .line 84
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getConversationText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 88
    :cond_9
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 91
    nop

    .line 89
    nop

    .line 90
    nop

    .line 92
    nop

    .line 88
    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    move v8, v3

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->loadConversationAvatar(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/app/Notification;ZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    move-result-object v4

    .line 87
    nop

    .line 96
    .local v4, "conversationAvatar":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 99
    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 100
    :cond_a
    nop

    .line 96
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;)V

    .line 95
    move-object v0, v5

    .line 103
    .local v0, "conversationData":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 103
    invoke-direct {v5, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    return-object v5
.end method

.method private final isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z
    .locals 1
    .param p1, "$this$isImageMessage"    # Landroid/app/Notification$MessagingStyle$Message;

    .line 147
    invoke-static {p1}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v0

    return v0
.end method

.method private final loadConversationAvatar(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/app/Notification;ZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;
    .locals 25
    .param p1, "$this$loadConversationAvatar"    # Landroid/app/Notification$MessagingStyle;
    .param p2, "builder"    # Landroid/app/Notification$Builder;
    .param p3, "notification"    # Landroid/app/Notification;
    .param p4, "isGroupConversation"    # Z
    .param p5, "systemUiContext"    # Landroid/content/Context;

    .line 243
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    const/4 v0, 0x0

    .line 429
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 429
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    .line 432
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 433
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "New code path expects "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to be enabled."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 435
    :cond_1
    nop

    .line 429
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 243
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 244
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    invoke-direct {v0, v11}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0

    .line 246
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    move-result-object v0

    const-string v1, "getUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 247
    .local v12, "userKey":Ljava/lang/CharSequence;
    const/4 v0, 0x0

    .line 248
    .local v0, "conversationIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 250
    .local v1, "conversationText":Ljava/lang/CharSequence;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v2

    const-string v3, "getMessages(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getHistoricMessages()Ljava/util/List;

    move-result-object v4

    const-string v5, "getHistoricMessages(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v4}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 251
    .local v13, "groups":Ljava/util/List;
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {v2, v13}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefixWithGroupList(Ljava/util/List;)Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    move-result-object v14

    .line 253
    .local v14, "uniqueNames":Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;
    const-string v15, ""

    const/4 v5, -0x1

    if-nez p4, :cond_11

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    .line 256
    :cond_3
    move-object/from16 v16, v0

    .line 260
    .end local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .local v16, "conversationIcon":Landroid/graphics/drawable/Icon;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move v4, v0

    .local v4, "i":I
    :goto_2
    if-ge v5, v4, :cond_10

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/app/Notification$MessagingStyle$Message;

    .line 262
    .local v17, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v3

    .line 263
    .local v3, "sender":Landroid/app/Person;
    if-eqz v3, :cond_4

    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v11

    :goto_3
    move-object v2, v0

    .line 264
    .local v2, "senderKey":Ljava/lang/CharSequence;
    if-eqz v3, :cond_5

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez v4, :cond_f

    .line 265
    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v10

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v9

    :goto_5
    if-eqz v0, :cond_b

    .line 268
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    :cond_a
    move-object/from16 v18, v0

    .end local v1    # "conversationText":Ljava/lang/CharSequence;
    .local v0, "conversationText":Ljava/lang/CharSequence;
    goto :goto_6

    .line 265
    .end local v0    # "conversationText":Ljava/lang/CharSequence;
    .restart local v1    # "conversationText":Ljava/lang/CharSequence;
    :cond_b
    move-object/from16 v18, v1

    .line 270
    .end local v1    # "conversationText":Ljava/lang/CharSequence;
    .local v18, "conversationText":Ljava/lang/CharSequence;
    :goto_6
    if-nez v16, :cond_e

    .line 271
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    move-object/from16 v19, v0

    .line 272
    .local v19, "avatarIcon":Landroid/graphics/drawable/Icon;
    if-nez v19, :cond_d

    .line 273
    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v23, v2

    .end local v2    # "senderKey":Ljava/lang/CharSequence;
    .local v23, "senderKey":Ljava/lang/CharSequence;
    move-object/from16 v2, v18

    move-object/from16 v24, v3

    .end local v3    # "sender":Landroid/app/Person;
    .local v24, "sender":Landroid/app/Person;
    move-object/from16 v3, v22

    move/from16 v22, v4

    .end local v4    # "i":I
    .local v22, "i":I
    move/from16 v4, v20

    move v11, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v19

    goto :goto_8

    .line 272
    .end local v22    # "i":I
    .end local v23    # "senderKey":Ljava/lang/CharSequence;
    .end local v24    # "sender":Landroid/app/Person;
    .restart local v2    # "senderKey":Ljava/lang/CharSequence;
    .restart local v3    # "sender":Landroid/app/Person;
    .restart local v4    # "i":I
    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v4

    move v11, v5

    .line 275
    .end local v2    # "senderKey":Ljava/lang/CharSequence;
    .end local v3    # "sender":Landroid/app/Person;
    .end local v4    # "i":I
    .restart local v22    # "i":I
    .restart local v23    # "senderKey":Ljava/lang/CharSequence;
    .restart local v24    # "sender":Landroid/app/Person;
    :goto_8
    move-object/from16 v0, v19

    .end local v16    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .local v0, "conversationIcon":Landroid/graphics/drawable/Icon;
    goto :goto_9

    .line 270
    .end local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .end local v19    # "avatarIcon":Landroid/graphics/drawable/Icon;
    .end local v22    # "i":I
    .end local v23    # "senderKey":Ljava/lang/CharSequence;
    .end local v24    # "sender":Landroid/app/Person;
    .restart local v2    # "senderKey":Ljava/lang/CharSequence;
    .restart local v3    # "sender":Landroid/app/Person;
    .restart local v4    # "i":I
    .restart local v16    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v4

    move v11, v5

    .end local v2    # "senderKey":Ljava/lang/CharSequence;
    .end local v3    # "sender":Landroid/app/Person;
    .end local v4    # "i":I
    .restart local v22    # "i":I
    .restart local v23    # "senderKey":Ljava/lang/CharSequence;
    .restart local v24    # "sender":Landroid/app/Person;
    move-object/from16 v0, v16

    .line 277
    .end local v16    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .restart local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :goto_9
    goto :goto_a

    .line 264
    .end local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .end local v18    # "conversationText":Ljava/lang/CharSequence;
    .end local v22    # "i":I
    .end local v23    # "senderKey":Ljava/lang/CharSequence;
    .end local v24    # "sender":Landroid/app/Person;
    .restart local v1    # "conversationText":Ljava/lang/CharSequence;
    .restart local v2    # "senderKey":Ljava/lang/CharSequence;
    .restart local v3    # "sender":Landroid/app/Person;
    .restart local v4    # "i":I
    .restart local v16    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v4

    move v11, v5

    .line 260
    .end local v2    # "senderKey":Ljava/lang/CharSequence;
    .end local v3    # "sender":Landroid/app/Person;
    .end local v4    # "i":I
    .end local v17    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .restart local v22    # "i":I
    add-int/lit8 v4, v22, -0x1

    const/4 v11, 0x0

    .end local v22    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_2

    :cond_10
    move/from16 v22, v4

    move v11, v5

    .end local v4    # "i":I
    .restart local v22    # "i":I
    move-object/from16 v18, v1

    move-object/from16 v0, v16

    goto :goto_a

    .line 253
    .end local v16    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .end local v22    # "i":I
    .restart local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :cond_11
    move v11, v5

    move-object/from16 v18, v1

    .line 282
    .end local v1    # "conversationText":Ljava/lang/CharSequence;
    .restart local v18    # "conversationText":Ljava/lang/CharSequence;
    :goto_a
    if-nez v0, :cond_12

    .line 283
    invoke-virtual/range {p3 .. p3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    .line 282
    :cond_12
    move-object v5, v0

    .line 287
    .end local v0    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .local v5, "conversationIcon":Landroid/graphics/drawable/Icon;
    :goto_b
    if-eqz p4, :cond_1e

    if-eqz v5, :cond_13

    move-object v11, v5

    goto/16 :goto_11

    .line 292
    :cond_13
    const/4 v0, 0x0

    .line 293
    .local v0, "secondLastIcon":Landroid/graphics/drawable/Icon;
    const/4 v1, 0x0

    .line 294
    .local v1, "lastIcon":Landroid/graphics/drawable/Icon;
    const/4 v2, 0x0

    .line 296
    .local v2, "lastKey":Ljava/lang/CharSequence;
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    move-object/from16 v16, v1

    move-object v4, v2

    .end local v1    # "lastIcon":Landroid/graphics/drawable/Icon;
    .end local v2    # "lastKey":Ljava/lang/CharSequence;
    .local v3, "i":I
    .local v4, "lastKey":Ljava/lang/CharSequence;
    .local v16, "lastIcon":Landroid/graphics/drawable/Icon;
    :goto_c
    if-ge v11, v3, :cond_1b

    .line 297
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 298
    .local v1, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .local v2, "sender":Landroid/app/Person;
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 300
    .local v11, "senderKey":Ljava/lang/CharSequence;
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    .line 301
    .local v19, "notUser":Z
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .line 303
    .local v20, "notIncluded":Z
    if-eqz v19, :cond_15

    if-nez v20, :cond_16

    :cond_15
    if-nez v3, :cond_1a

    if-nez v4, :cond_1a

    .line 304
    :cond_16
    if-nez v16, :cond_18

    .line 306
    invoke-virtual {v2}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v21

    if-nez v21, :cond_17

    .line 307
    nop

    .line 308
    invoke-virtual {v2}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 309
    nop

    .line 307
    invoke-direct {v6, v7, v9, v14}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object v21

    .line 305
    :cond_17
    move-object/from16 v9, v21

    .line 311
    .end local v16    # "lastIcon":Landroid/graphics/drawable/Icon;
    .local v9, "lastIcon":Landroid/graphics/drawable/Icon;
    move-object v4, v11

    move-object/from16 v16, v9

    goto :goto_d

    .line 314
    .end local v9    # "lastIcon":Landroid/graphics/drawable/Icon;
    .restart local v16    # "lastIcon":Landroid/graphics/drawable/Icon;
    :cond_18
    invoke-virtual {v2}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-nez v9, :cond_19

    .line 315
    nop

    .line 316
    invoke-virtual {v2}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 317
    nop

    .line 315
    invoke-direct {v6, v7, v9, v14}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 313
    :cond_19
    move-object v0, v9

    .line 319
    goto :goto_e

    .line 296
    .end local v1    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .end local v2    # "sender":Landroid/app/Person;
    .end local v11    # "senderKey":Ljava/lang/CharSequence;
    .end local v19    # "notUser":Z
    .end local v20    # "notIncluded":Z
    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto :goto_c

    :cond_1b
    move-object v9, v0

    .line 324
    .end local v0    # "secondLastIcon":Landroid/graphics/drawable/Icon;
    .end local v3    # "i":I
    .local v9, "secondLastIcon":Landroid/graphics/drawable/Icon;
    :goto_e
    if-nez v16, :cond_1c

    .line 325
    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v19, v4

    .end local v4    # "lastKey":Ljava/lang/CharSequence;
    .local v19, "lastKey":Ljava/lang/CharSequence;
    move v4, v11

    move-object v11, v5

    .end local v5    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .local v11, "conversationIcon":Landroid/graphics/drawable/Icon;
    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_f

    .line 324
    .end local v11    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .end local v19    # "lastKey":Ljava/lang/CharSequence;
    .restart local v4    # "lastKey":Ljava/lang/CharSequence;
    .restart local v5    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :cond_1c
    move-object/from16 v19, v4

    move-object v11, v5

    .end local v4    # "lastKey":Ljava/lang/CharSequence;
    .end local v5    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .restart local v11    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .restart local v19    # "lastKey":Ljava/lang/CharSequence;
    move-object/from16 v5, v16

    .line 328
    .end local v16    # "lastIcon":Landroid/graphics/drawable/Icon;
    .local v5, "lastIcon":Landroid/graphics/drawable/Icon;
    :goto_f
    if-nez v9, :cond_1d

    .line 329
    move-object v2, v15

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v10, v5

    .end local v5    # "lastIcon":Landroid/graphics/drawable/Icon;
    .local v10, "lastIcon":Landroid/graphics/drawable/Icon;
    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar$default(Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;ILjava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v9

    goto :goto_10

    .line 328
    .end local v10    # "lastIcon":Landroid/graphics/drawable/Icon;
    .restart local v5    # "lastIcon":Landroid/graphics/drawable/Icon;
    :cond_1d
    move-object v10, v5

    .line 332
    .end local v5    # "lastIcon":Landroid/graphics/drawable/Icon;
    .restart local v10    # "lastIcon":Landroid/graphics/drawable/Icon;
    :goto_10
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 333
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 334
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->getBackgroundColor(Z)I

    move-result v3

    .line 332
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0

    .line 287
    .end local v9    # "secondLastIcon":Landroid/graphics/drawable/Icon;
    .end local v10    # "lastIcon":Landroid/graphics/drawable/Icon;
    .end local v11    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .end local v19    # "lastKey":Ljava/lang/CharSequence;
    .local v5, "conversationIcon":Landroid/graphics/drawable/Icon;
    :cond_1e
    move-object v11, v5

    .line 288
    .end local v5    # "conversationIcon":Landroid/graphics/drawable/Icon;
    .restart local v11    # "conversationIcon":Landroid/graphics/drawable/Icon;
    :goto_11
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    if-eqz v11, :cond_1f

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    return-object v0
.end method

.method private final loadConversationTextData(Landroid/app/Notification$MessagingStyle;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;
    .locals 8
    .param p1, "$this$loadConversationTextData"    # Landroid/app/Notification$MessagingStyle;
    .param p2, "systemUiContext"    # Landroid/content/Context;

    .line 114
    const/4 v0, 0x0

    .line 401
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;

    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    move-result v2

    .line 401
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_async_hybrid_view_inflation"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 404
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 407
    :cond_1
    nop

    .line 401
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 114
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 115
    return-object v0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 119
    .local v1, "conversationText":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    return-object v0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v3

    const-string v4, "getMessages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 125
    .local v2, "lastMessage":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v2}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->isImageMessage(Landroid/app/Notification$MessagingStyle$Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->findBackUpConversationText(Landroid/app/Notification$MessagingStyle$Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 133
    .local v3, "name":Ljava/lang/CharSequence;
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 134
    nop

    .line 135
    invoke-static {}, Landroid/app/Flags;->cleanUpSpansAndNewLines()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    const v5, 0x1040328

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 139
    .local v0, "senderName":Ljava/lang/String;
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 140
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_8

    .line 141
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v5, p2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->findBackUpConversationTitle(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 140
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    nop

    .line 143
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 139
    invoke-direct {v4, v5, v1, v6}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v4
.end method

.class public final Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;
.super Ljava/lang/Object;
.source "ProfileFirstRunSettings.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$Companion;,
        Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "messageAlreadyDismissed",
        "",
        "profileType",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;",
        "onMessageDismissed",
        "",
        "preferenceKey",
        "",
        "sharedPreference",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$Companion;

.field public static final PRIVATE_PREFERENCE_KEY:Ljava/lang/String; = "private_profile_first_run"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.android.systemui.screenshot"

.field public static final WORK_PREFERENCE_KEY:Ljava/lang/String; = "work_profile_first_run"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->Companion:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final preferenceKey(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Ljava/lang/String;
    .locals 2
    .param p1, "profileType"    # Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 54
    sget-object v0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "private_profile_first_run"

    goto :goto_0

    .line 55
    :pswitch_1
    const-string/jumbo v0, "work_profile_first_run"

    .line 54
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sharedPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    const-string v1, "com.android.systemui.screenshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public messageAlreadyDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Z
    .locals 3
    .param p1, "profileType"    # Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    const-string/jumbo v0, "profileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->preferenceKey(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "preferenceKey":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->sharedPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public onMessageDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V
    .locals 3
    .param p1, "profileType"    # Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    const-string/jumbo v0, "profileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->preferenceKey(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "preferenceKey":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->sharedPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

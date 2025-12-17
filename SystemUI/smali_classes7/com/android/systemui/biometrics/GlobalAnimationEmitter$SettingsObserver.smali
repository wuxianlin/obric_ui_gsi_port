.class public final Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "GlobalAnimationEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/GlobalAnimationEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalAnimationEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalAnimationEmitter.kt\ncom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,264:1\n13309#2,2:265\n*S KotlinDebug\n*F\n+ 1 GlobalAnimationEmitter.kt\ncom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver\n*L\n60#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001f\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0010\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0011R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;",
        "Landroid/database/ContentObserver;",
        "resolver",
        "Landroid/content/ContentResolver;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "",
        "(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function2;)V",
        "onChange",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "register",
        "keys",
        "",
        "([Ljava/lang/String;)V",
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


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->callback:Lkotlin/jvm/functions/Function2;

    .line 54
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 70
    if-eqz p2, :cond_1

    move-object v0, p2

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-GlobalAnimationEmitter$SettingsObserver$onChange$1":I
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 74
    iget-object v4, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    nop

    .line 70
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-GlobalAnimationEmitter$SettingsObserver$onChange$1":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    nop

    .line 77
    :cond_1
    return-void
.end method

.method public final varargs register([Ljava/lang/String;)V
    .locals 11
    .param p1, "keys"    # [Ljava/lang/String;

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "key":Ljava/lang/String;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-forEach-GlobalAnimationEmitter$SettingsObserver$register$1":I
    iget-object v8, p0, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    .line 62
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 63
    nop

    .line 64
    move-object v10, p0

    check-cast v10, Landroid/database/ContentObserver;

    .line 61
    invoke-virtual {v8, v9, v3, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    nop

    .line 265
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-GlobalAnimationEmitter$SettingsObserver$register$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :cond_0
    nop

    .line 67
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

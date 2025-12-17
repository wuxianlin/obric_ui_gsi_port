.class public final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;,
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Event;,
        Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n46#1:155\n46#1:156\n46#1:157\n46#1:158\n46#1:159\n75#2,2:160\n38#2,3:162\n42#2,3:167\n77#2:170\n1855#3,2:165\n*S KotlinDebug\n*F\n+ 1 ColorUpdateLogger.kt\ncom/android/systemui/statusbar/notification/ColorUpdateLogger\n*L\n51#1:155\n58#1:156\n69#1:157\n81#1:158\n89#1:159\n90#1:160,2\n90#1:162,3\n90#1:167,3\n90#1:170\n90#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007J&\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007J\u001e\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        "Lcom/android/systemui/Dumpable;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)V",
        "getFeatureFlags",
        "()Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "frames",
        "",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
        "isEnabled",
        "",
        "()Z",
        "dump",
        "",
        "pwOrig",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "logEvent",
        "type",
        "extra",
        "logNotificationEvent",
        "key",
        "logTriggerEvent",
        "Companion",
        "Event",
        "Frame",
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

.field private static final Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

.field private static final dateFormat:Landroid/icu/text/SimpleDateFormat;

.field private static instance:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger; = null

.field private static final maxEventsPerFrame:I = 0xfa

.field private static final maxFrames:I = 0x5

.field private static final triggerStartsNewFrameAge:I = 0x1388


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$stable:I

    .line 150
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->dateFormat:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    .line 49
    nop

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 51
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$isEnabled":I
    nop

    .line 51
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .end local v1    # "$i$f$isEnabled":I
    nop

    .line 54
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDateFormat$cp()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->dateFormat:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->instance:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->Companion:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 68
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logNotificationEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 76
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 79
    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21
    .param p1, "pwOrig"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pwOrig"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v3

    .line 89
    .local v3, "pw":Landroid/util/IndentingPrintWriter;
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$isEnabled":I
    nop

    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .end local v4    # "$i$f$isEnabled":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enabled: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v4, "frames"

    move-object/from16 v5, p0

    .local v4, "label$iv":Ljava/lang/String;
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .local v6, "collection$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$f$printCollection":I
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v9, ": "

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 161
    move-object v9, v7

    .local v9, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v10, 0x0

    .line 162
    .local v10, "$i$f$withIncreasedIndent":I
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 163
    nop

    .line 164
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 161
    .local v16, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;

    move-object/from16 v18, v7

    .local v18, "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    move-object/from16 v19, v17

    .local v19, "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    move-object/from16 v17, v18

    .end local v18    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .local v17, "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    const/16 v18, 0x0

    .line 90
    .local v18, "$i$a$-printCollection-ColorUpdateLogger$dump$1":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .local v0, "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .local v20, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Frame;
    .end local v17    # "$this$dump_u24lambda_u240":Landroid/util/IndentingPrintWriter;
    .end local v18    # "$i$a$-printCollection-ColorUpdateLogger$dump$1":I
    nop

    .line 165
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move/from16 v0, v20

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 166
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v20, v0

    .line 161
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 164
    .end local v20    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 167
    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 168
    nop

    .line 169
    nop

    .line 170
    .end local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v10    # "$i$f$withIncreasedIndent":I
    nop

    .line 91
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v6    # "collection$iv":Ljava/util/Collection;
    .end local v7    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "$i$f$printCollection":I
    return-void

    .line 167
    .restart local v4    # "label$iv":Ljava/lang/String;
    .restart local v6    # "collection$iv":Ljava/util/Collection;
    .restart local v7    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .restart local v8    # "$i$f$printCollection":I
    .restart local v9    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v10    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getFeatureFlags()Lcom/android/systemui/flags/FeatureFlagsClassic;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$isEnabled":I
    const/4 v1, 0x0

    return v1
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$isEnabled":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .end local v1    # "$i$f$isEnabled":I
    return-void
.end method

.method public final logNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logNotificationEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$isEnabled":I
    nop

    .line 81
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .end local v1    # "$i$f$isEnabled":I
    return-void
.end method

.method public final logTriggerEvent(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTriggerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$isEnabled":I
    nop

    .line 58
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .end local v1    # "$i$f$isEnabled":I
    return-void
.end method

.class public final Landroidx/compose/ui/autofill/AutofillNode$Companion;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/AutofillNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutofill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Autofill.kt\nandroidx/compose/ui/autofill/AutofillNode$Companion\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,105:1\n36#2:106\n*S KotlinDebug\n*F\n+ 1 Autofill.kt\nandroidx/compose/ui/autofill/AutofillNode$Companion\n*L\n82#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillNode$Companion;",
        "",
        "()V",
        "previousId",
        "",
        "generateId",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateId(Landroidx/compose/ui/autofill/AutofillNode$Companion;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/autofill/AutofillNode$Companion;

    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillNode$Companion;->generateId()I

    move-result v0

    return v0
.end method

.method private final generateId()I
    .locals 3

    .line 82
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-AutofillNode$Companion$generateId$1":I
    :try_start_0
    sget-object v2, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    invoke-static {}, Landroidx/compose/ui/autofill/AutofillNode;->access$getPreviousId$cp()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/ui/autofill/AutofillNode;->access$setPreviousId$cp(I)V

    invoke-static {}, Landroidx/compose/ui/autofill/AutofillNode;->access$getPreviousId$cp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local v1    # "$i$a$-synchronized-AutofillNode$Companion$generateId$1":I
    monitor-exit p0

    .line 82
    .end local v0    # "$i$f$synchronized":I
    return v2

    .line 106
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

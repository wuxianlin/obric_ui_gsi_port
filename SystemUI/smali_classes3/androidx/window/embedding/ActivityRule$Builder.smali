.class public final Landroidx/window/embedding/ActivityRule$Builder;
.super Ljava/lang/Object;
.source "ActivityRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRule.kt\nandroidx/window/embedding/ActivityRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityRule$Builder;",
        "",
        "filters",
        "",
        "Landroidx/window/embedding/ActivityFilter;",
        "(Ljava/util/Set;)V",
        "alwaysExpand",
        "",
        "tag",
        "",
        "build",
        "Landroidx/window/embedding/ActivityRule;",
        "setAlwaysExpand",
        "setTag",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "filters"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    .line 44
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/ActivityRule;
    .locals 4

    .line 74
    new-instance v0, Landroidx/window/embedding/ActivityRule;

    iget-object v1, p0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    iget-object v2, p0, Landroidx/window/embedding/ActivityRule$Builder;->filters:Ljava/util/Set;

    iget-boolean v3, p0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 2
    .param p1, "alwaysExpand"    # Z

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    .local v0, "$this$setAlwaysExpand_u24lambda_u240":Landroidx/window/embedding/ActivityRule$Builder;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-apply-ActivityRule$Builder$setAlwaysExpand$1":I
    iput-boolean p1, v0, Landroidx/window/embedding/ActivityRule$Builder;->alwaysExpand:Z

    .line 60
    nop

    .line 58
    .end local v0    # "$this$setAlwaysExpand_u24lambda_u240":Landroidx/window/embedding/ActivityRule$Builder;
    .end local v1    # "$i$a$-apply-ActivityRule$Builder$setAlwaysExpand$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    .line 60
    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    .line 112
    .local v0, "$this$setTag_u24lambda_u241":Landroidx/window/embedding/ActivityRule$Builder;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-apply-ActivityRule$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/ActivityRule$Builder;->tag:Ljava/lang/String;

    .end local v0    # "$this$setTag_u24lambda_u241":Landroidx/window/embedding/ActivityRule$Builder;
    .end local v1    # "$i$a$-apply-ActivityRule$Builder$setTag$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/ActivityRule$Builder;

    return-object v0
.end method

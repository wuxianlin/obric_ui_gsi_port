.class public final Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagDependenciesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "",
        "alphaName",
        "",
        "alphaEnabled",
        "",
        "betaName",
        "betaEnabled",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "isMet",
        "()Z",
        "shortUnmetString",
        "toString",
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
.field private final alphaEnabled:Z

.field private final alphaName:Ljava/lang/String;

.field private final betaEnabled:Z

.field private final betaName:Ljava/lang/String;

.field private final isMet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1, "alphaName"    # Ljava/lang/String;
    .param p2, "alphaEnabled"    # Z
    .param p3, "betaName"    # Ljava/lang/String;
    .param p4, "betaEnabled"    # Z

    const-string v0, "alphaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betaName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    .line 76
    iput-object p3, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    .line 73
    return-void
.end method


# virtual methods
.method public final isMet()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    return v0
.end method

.method public final shortUnmetString()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DEPENDS ON "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 82
    nop

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet:Z

    if-nez v0, :cond_0

    const-string v0, "  [NOT MET]"

    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "      [met]"

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "    [ready]"

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "[not ready]"

    .line 82
    :goto_0
    nop

    .line 81
    nop

    .line 88
    .local v0, "prefix":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaEnabled:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 89
    .local v1, "alphaState":Ljava/lang/String;
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaEnabled:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 90
    .local v2, "betaState":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->alphaName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->betaName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") DEPENDS ON "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

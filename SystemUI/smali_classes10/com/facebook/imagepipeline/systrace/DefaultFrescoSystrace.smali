.class public Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;
.super Ljava/lang/Object;
.source "DefaultFrescoSystrace.java"

# interfaces
.implements Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace$DefaultArgsBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 21
    return-void
.end method

.method public beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    return-object v0
.end method

.method public endSection()V
    .locals 0

    .line 37
    return-void
.end method

.method public isTracing()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.class public final Landroidx/slice/builders/impl/MessagingV1Impl$MessageBuilder;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "MessagingV1Impl.java"

# interfaces
.implements Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/MessagingV1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageBuilder"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/slice/builders/impl/MessagingV1Impl;)V
    .locals 2
    .param p1, "parent"    # Landroidx/slice/builders/impl/MessagingV1Impl;

    .line 71
    invoke-virtual {p1}, Landroidx/slice/builders/impl/MessagingV1Impl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    .line 72
    return-void
.end method


# virtual methods
.method public addSource(Landroid/graphics/drawable/Icon;)V
    .locals 4
    .param p1, "source"    # Landroid/graphics/drawable/Icon;

    .line 79
    invoke-virtual {p0}, Landroidx/slice/builders/impl/MessagingV1Impl$MessageBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 81
    return-void
.end method

.method public addText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p0}, Landroidx/slice/builders/impl/MessagingV1Impl$MessageBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 88
    return-void
.end method

.method public addTimestamp(J)V
    .locals 3
    .param p1, "timestamp"    # J

    .line 94
    invoke-virtual {p0}, Landroidx/slice/builders/impl/MessagingV1Impl$MessageBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/slice/Slice$Builder;->addTimestamp(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 95
    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 0
    .param p1, "builder"    # Landroidx/slice/Slice$Builder;

    .line 101
    return-void
.end method

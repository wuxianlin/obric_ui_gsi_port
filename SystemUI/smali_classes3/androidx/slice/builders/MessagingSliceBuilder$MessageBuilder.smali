.class public final Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
.super Landroidx/slice/builders/TemplateSliceBuilder;
.source "MessagingSliceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/MessagingSliceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageBuilder"
.end annotation


# instance fields
.field mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;


# direct methods
.method public constructor <init>(Landroidx/slice/builders/MessagingSliceBuilder;)V
    .locals 1
    .param p1, "parent"    # Landroidx/slice/builders/MessagingSliceBuilder;

    .line 112
    iget-object v0, p1, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    invoke-interface {v0}, Landroidx/slice/builders/impl/MessagingBuilder;->createMessageBuilder()Landroidx/slice/builders/impl/TemplateBuilderImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;-><init>(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V

    .line 113
    return-void
.end method


# virtual methods
.method public addSource(Landroid/graphics/drawable/Icon;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .param p1, "source"    # Landroid/graphics/drawable/Icon;

    .line 120
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addSource(Landroid/graphics/drawable/Icon;)V

    .line 121
    return-object p0
.end method

.method public addSource(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 2
    .param p1, "source"    # Landroidx/core/graphics/drawable/IconCompat;

    .line 128
    nop

    .line 129
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addSource(Landroid/graphics/drawable/Icon;)V

    .line 131
    return-object p0
.end method

.method public addText(Ljava/lang/CharSequence;)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addText(Ljava/lang/CharSequence;)V

    .line 139
    return-object p0
.end method

.method public addTimestamp(J)Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    .locals 1
    .param p1, "timestamp"    # J

    .line 146
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    invoke-interface {v0, p1, p2}, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;->addTimestamp(J)V

    .line 147
    return-object p0
.end method

.method setImpl(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 1
    .param p1, "impl"    # Landroidx/slice/builders/impl/TemplateBuilderImpl;

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    iput-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    .line 153
    return-void
.end method

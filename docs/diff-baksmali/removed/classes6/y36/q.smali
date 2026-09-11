.class public final Ly36/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/reader/aibook/ui/view/y;->a:Lcom/dragon/read/reader/aibook/ui/view/y;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/reader/aibook/ui/view/y;->b(Ljava/lang/String;Z)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getDrawable(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getTypeface(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

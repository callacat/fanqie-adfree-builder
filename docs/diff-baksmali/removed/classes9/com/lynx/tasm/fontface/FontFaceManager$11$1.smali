.class Lcom/lynx/tasm/fontface/FontFaceManager$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

.field final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$11;Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->val$typeface:Landroid/graphics/Typeface;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "FontFaceManager"

    .line 196609
    .line 196610
    const-string v1, "Lynx load font success."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$11$1;->val$typeface:Landroid/graphics/Typeface;

    .line 196620
    .line 196621
    iget v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$11;->val$style:I

    .line 196622
    .line 196623
    invoke-interface {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

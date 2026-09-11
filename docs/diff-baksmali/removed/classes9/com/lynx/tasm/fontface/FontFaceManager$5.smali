.class Lcom/lynx/tasm/fontface/FontFaceManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$font:Landroid/graphics/Typeface;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$font:Landroid/graphics/Typeface;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$style:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "Lynx"

    .line 196609
    .line 196610
    const-string v1, "load font success"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$font:Landroid/graphics/Typeface;

    .line 196618
    .line 196619
    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$style:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

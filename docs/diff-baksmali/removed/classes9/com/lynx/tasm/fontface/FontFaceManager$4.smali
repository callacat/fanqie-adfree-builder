.class Lcom/lynx/tasm/fontface/FontFaceManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$style:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$handler:Landroid/os/Handler;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$style:I

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 131081
    .line 131082
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$handler:Landroid/os/Handler;

    .line 131083
    .line 131084
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

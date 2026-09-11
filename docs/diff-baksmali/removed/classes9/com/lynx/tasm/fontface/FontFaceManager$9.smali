.class Lcom/lynx/tasm/fontface/FontFaceManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$handler:Landroid/os/Handler;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFaceGroup;->drainListeners()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/util/Pair;

    .line 262165
    .line 262166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262167
    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_a

    .line 262171
    :cond_1b
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 262172
    .line 262173
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$handler:Landroid/os/Handler;

    .line 262174
    .line 262175
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 262176
    .line 262177
    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$9;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 262178
    .line 262179
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262180
    .line 262181
    check-cast v1, Ljava/lang/Integer;

    .line 262182
    .line 262183
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_a

    .line 262187
    :cond_2b
    return-void
.end method

.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

.field final synthetic val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 33882115
    .line 33882116
    check-cast p2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 33882117
    .line 33882118
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityDirectionVertical()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_2a

    .line 33882127
    .line 33882128
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882129
    .line 33882130
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33882131
    .line 33882132
    sub-int/2addr v0, v1

    .line 33882133
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 33882134
    .line 33882135
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    .line 33882136
    .line 33882137
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882138
    .line 33882139
    if-nez v1, :cond_20

    .line 33882140
    .line 33882141
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33882142
    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    div-int/2addr p1, v1

    .line 33882145
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33882146
    .line 33882147
    div-int/2addr p2, v1

    .line 33882148
    :goto_24
    sub-int/2addr p1, p2

    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move v0, p1

    .line 33882153
    :goto_29
    return v0

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 33882155
    .line 33882156
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    .line 33882157
    .line 33882158
    if-nez v0, :cond_36

    .line 33882159
    .line 33882160
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882161
    .line 33882162
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33882163
    .line 33882164
    sub-int/2addr v0, v1

    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33882167
    .line 33882168
    div-int/2addr v1, v0

    .line 33882169
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 33882170
    .line 33882171
    div-int/2addr v2, v0

    .line 33882172
    sub-int v0, v1, v2

    .line 33882173
    .line 33882174
    :goto_3e
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33882175
    .line 33882176
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33882177
    .line 33882178
    sub-int/2addr p1, p2

    .line 33882179
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    move v0, p1

    .line 33882182
    :cond_46
    return v0
.end method

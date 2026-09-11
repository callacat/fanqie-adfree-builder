.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLinearLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_b

    .line 50593797
    .line 50593798
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_1c

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    :goto_20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 50593825
    .line 50593826
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593827
    .line 50593828
    if-eqz v1, :cond_29

    .line 50593829
    .line 50593830
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882113
    .line 33882114
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882115
    .line 33882116
    if-nez p2, :cond_28

    .line 33882117
    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string p2, "CustomLinearLayout$$onMeasure: mUiListContainer is null: "

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p2, ", "

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, "ListContainerView"

    .line 33882143
    .line 33882144
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 33882153
    .line 33882154
    if-lez p1, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    :goto_31
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 33882162
    .line 33882163
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 33882164
    .line 33882165
    if-lez v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    :goto_3e
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method

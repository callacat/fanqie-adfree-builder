.class public final Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/overlay/LynxOverlayDialog$TouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxOverlayView;->setEvents(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235979
    .line 17235980
    if-eqz v3, :cond_11

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_a4

    .line 17235991
    .line 17235992
    const/4 v5, 0x2

    .line 17235993
    const/4 v6, 0x1

    .line 17235994
    if-eq v3, v6, :cond_9f

    .line 17235995
    .line 17235996
    if-eq v3, v5, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_d3

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236001
    .line 17236002
    iput v6, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 17236003
    .line 17236004
    iget-boolean v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 17236005
    .line 17236006
    if-eqz v5, :cond_d3

    .line 17236007
    .line 17236008
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    if-nez v3, :cond_d3

    .line 17236011
    .line 17236012
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    iget-object v5, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236017
    .line 17236018
    iget v5, v5, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 17236019
    .line 17236020
    sub-float/2addr v3, v5

    .line 17236021
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    cmpl-float v3, v3, v4

    .line 17236026
    .line 17236027
    if-gtz v3, :cond_4e

    .line 17236028
    .line 17236029
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    iget-object v5, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236034
    .line 17236035
    iget v5, v5, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastX:F

    .line 17236036
    .line 17236037
    sub-float/2addr v3, v5

    .line 17236038
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v3

    .line 17236042
    cmpl-float v3, v3, v4

    .line 17236043
    .line 17236044
    if-lez v3, :cond_d3

    .line 17236045
    .line 17236046
    :cond_4e
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236047
    .line 17236048
    iget-object v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236049
    .line 17236050
    if-eqz v5, :cond_6c

    .line 17236051
    .line 17236052
    iget-boolean v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mCanNestedScroll:Z

    .line 17236053
    .line 17236054
    if-nez v5, :cond_66

    .line 17236055
    .line 17236056
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v5

    .line 17236060
    iget-object v7, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236061
    .line 17236062
    iget v7, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 17236063
    .line 17236064
    sub-float/2addr v5, v7

    .line 17236065
    cmpl-float v5, v5, v4

    .line 17236066
    .line 17236067
    if-lez v5, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v6, 0x0

    .line 17236071
    :goto_67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    goto :goto_94

    .line 17236076
    :cond_6c
    iget-boolean v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mCanNestedScroll:Z

    .line 17236077
    .line 17236078
    if-nez v5, :cond_8f

    .line 17236079
    .line 17236080
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    iget-object v7, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236085
    .line 17236086
    iget v7, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 17236087
    .line 17236088
    sub-float/2addr v5, v7

    .line 17236089
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v7

    .line 17236097
    iget-object v8, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236098
    .line 17236099
    iget v8, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastX:F

    .line 17236100
    .line 17236101
    sub-float/2addr v7, v8

    .line 17236102
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    cmpl-float v5, v5, v7

    .line 17236107
    .line 17236108
    if-lez v5, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v6, 0x0

    .line 17236112
    :goto_90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    :goto_94
    iput-object v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236119
    .line 17236120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    iput v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 17236125
    .line 17236126
    goto :goto_d3

    .line 17236127
    :cond_9f
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236128
    .line 17236129
    iput v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 17236130
    .line 17236131
    goto :goto_d3

    .line 17236132
    :cond_a4
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236133
    .line 17236134
    iput v2, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 17236135
    .line 17236136
    iget-boolean v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 17236137
    .line 17236138
    if-eqz v5, :cond_d3

    .line 17236139
    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    iput-object v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236142
    .line 17236143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    invoke-virtual {v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    invoke-virtual {v3, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    iput-boolean v6, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mCanNestedScroll:Z

    .line 17236160
    .line 17236161
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236162
    .line 17236163
    iput-object v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 17236164
    .line 17236165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    iput v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastX:F

    .line 17236170
    .line 17236171
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236172
    .line 17236173
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v5

    .line 17236177
    iput v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mLastY:F

    .line 17236178
    .line 17236179
    :cond_d3
    :goto_d3
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236180
    .line 17236181
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236182
    .line 17236183
    if-eqz v3, :cond_de

    .line 17236184
    .line 17236185
    const/16 v5, 0x3e8

    .line 17236186
    .line 17236187
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236191
    .line 17236192
    iget-boolean v5, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayMoved:Z

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_125

    .line 17236195
    .line 17236196
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236199
    .line 17236200
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    if-nez v3, :cond_125

    .line 17236205
    .line 17236206
    iget-object v5, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236207
    .line 17236208
    const-string v6, "overlaymoved"

    .line 17236209
    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    invoke-virtual {v5, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->px2dip(F)F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v7

    .line 17236218
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236219
    .line 17236220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v8

    .line 17236224
    invoke-virtual {v3, v8}, Lcom/lynx/xelement/overlay/LynxOverlayView;->px2dip(F)F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236229
    .line 17236230
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236231
    .line 17236232
    if-eqz v3, :cond_110

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    move v9, v3

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v9, 0x0

    .line 17236241
    :goto_111
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236242
    .line 17236243
    iget-object v3, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236244
    .line 17236245
    if-eqz v3, :cond_11d

    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    move v10, v3

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v10, 0x0

    .line 17236254
    :goto_11e
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236255
    .line 17236256
    iget v11, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 17236257
    .line 17236258
    invoke-virtual/range {v5 .. v11}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v12, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236262
    .line 17236263
    iget-boolean v3, v12, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEnableOverlayTouch:Z

    .line 17236264
    .line 17236265
    if-eqz v3, :cond_166

    .line 17236266
    .line 17236267
    const-string v13, "overlaytouch"

    .line 17236268
    .line 17236269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    invoke-virtual {v12, v3}, Lcom/lynx/xelement/overlay/LynxOverlayView;->px2dip(F)F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v14

    .line 17236277
    iget-object v3, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236278
    .line 17236279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v1

    .line 17236283
    invoke-virtual {v3, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->px2dip(F)F

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v15

    .line 17236287
    iget-object v1, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236288
    .line 17236289
    iget-object v1, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236290
    .line 17236291
    if-eqz v1, :cond_14c

    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    move/from16 v16, v1

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    const/16 v16, 0x0

    .line 17236301
    .line 17236302
    :goto_14e
    iget-object v1, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236303
    .line 17236304
    iget-object v1, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236305
    .line 17236306
    if-eqz v1, :cond_15b

    .line 17236307
    .line 17236308
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v4

    .line 17236312
    move/from16 v17, v4

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    const/16 v17, 0x0

    .line 17236316
    .line 17236317
    :goto_15d
    iget-object v1, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236318
    .line 17236319
    iget v1, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->mEventState:I

    .line 17236320
    .line 17236321
    move/from16 v18, v1

    .line 17236322
    .line 17236323
    invoke-virtual/range {v12 .. v18}, Lcom/lynx/xelement/overlay/LynxOverlayView;->sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    iget-object v1, v0, Lcom/lynx/xelement/overlay/LynxOverlayView$setEvents$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 17236327
    .line 17236328
    iget-object v1, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->mIntercept:Ljava/lang/Boolean;

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_170

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v2

    .line 17236336
    :cond_170
    return v2
.end method

.class public final Lxg6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg6/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ddbd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxg6/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxg6/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxg6/l;->a:Lxg6/l;

    .line 196620
    .line 196621
    const-string v0, "MuteUserHelper"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lxg6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/social/comment/action/BottomActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502084
    .line 67502085
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502086
    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    if-eqz v0, :cond_69

    .line 67502089
    .line 67502090
    if-nez v1, :cond_d

    .line 67502091
    .line 67502092
    goto :goto_69

    .line 67502093
    :cond_d
    sget-object v3, Log6/l;->a:Log6/l;

    .line 67502094
    .line 67502095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {v0, v1}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v3

    .line 67502102
    new-instance v4, Log6/m;

    .line 67502103
    .line 67502104
    invoke-direct {v4, p3}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 67502105
    .line 67502106
    .line 67502107
    if-eqz p2, :cond_20

    .line 67502108
    .line 67502109
    iget-object p2, p2, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 67502110
    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    const/4 p2, 0x0

    .line 67502113
    :goto_21
    iget-object p3, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67502114
    .line 67502115
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67502122
    .line 67502123
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502124
    .line 67502125
    const-string v2, "comment_id"

    .line 67502126
    .line 67502127
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {p1}, Lvo6/t;->d(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p2

    .line 67502134
    if-eqz p2, :cond_41

    .line 67502135
    .line 67502136
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67502137
    .line 67502138
    const-string p3, "topic_id"

    .line 67502139
    .line 67502140
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502143
    .line 67502144
    .line 67502145
    :cond_41
    xor-int/lit8 p1, v3, 0x1

    .line 67502146
    .line 67502147
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67502148
    .line 67502149
    if-eqz p1, :cond_4a

    .line 67502150
    .line 67502151
    const-string p3, "mute"

    .line 67502152
    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const-string p3, "cancel_mute"

    .line 67502155
    .line 67502156
    :goto_4c
    const-string v2, "action_type"

    .line 67502157
    .line 67502158
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67502162
    .line 67502163
    const-string p3, "click_mute_button"

    .line 67502164
    .line 67502165
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v4}, Log6/m;->b()V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object p2, Lxg6/l;->a:Lxg6/l;

    .line 67502172
    .line 67502173
    new-instance p3, Lxg6/d;

    .line 67502174
    .line 67502175
    invoke-direct {p3, v4, v3, v0, v1}, Lxg6/d;-><init>(Log6/m;ZLjava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {p0, p1, p3}, Lxg6/l;->e(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 67502182
    .line 67502183
    .line 67502184
    return-void

    .line 67502185
    :cond_69
    :goto_69
    sget-object p0, Lxg6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502186
    .line 67502187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    const-string p2, "bookId\u6216userInfo\u4e3a\u7a7a, bookId = "

    .line 67502190
    .line 67502191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p2, ", userInfo = "

    .line 67502198
    .line 67502199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502210
    .line 67502211
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p0

    .line 67502215
    const-string p3, "deliver"

    .line 67502216
    .line 67502217
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Lcom/dragon/read/social/comment/action/BottomActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 67436548
    .line 67436549
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    if-eqz v0, :cond_5a

    .line 67436553
    .line 67436554
    if-nez v1, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_5a

    .line 67436557
    :cond_d
    sget-object v3, Log6/l;->a:Log6/l;

    .line 67436558
    .line 67436559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v0, v1}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v3

    .line 67436566
    new-instance v4, Log6/m;

    .line 67436567
    .line 67436568
    invoke-direct {v4, p3}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 67436569
    .line 67436570
    .line 67436571
    if-eqz p2, :cond_20

    .line 67436572
    .line 67436573
    iget-object p2, p2, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p2, 0x0

    .line 67436577
    :goto_21
    iget-object p3, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    const-string p3, "comment_id"

    .line 67436588
    .line 67436589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    .line 67436593
    .line 67436594
    xor-int/lit8 p1, v3, 0x1

    .line 67436595
    .line 67436596
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3b

    .line 67436599
    .line 67436600
    const-string p3, "mute"

    .line 67436601
    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    const-string p3, "cancel_mute"

    .line 67436604
    .line 67436605
    :goto_3d
    const-string v2, "action_type"

    .line 67436606
    .line 67436607
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436611
    .line 67436612
    const-string p3, "click_mute_button"

    .line 67436613
    .line 67436614
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v4}, Log6/m;->b()V

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object p2, Lxg6/l;->a:Lxg6/l;

    .line 67436621
    .line 67436622
    new-instance p3, Lxg6/c;

    .line 67436623
    .line 67436624
    invoke-direct {p3, v4, v3, v0, v1}, Lxg6/c;-><init>(Log6/m;ZLjava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {p0, p1, p3}, Lxg6/l;->e(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    :goto_5a
    sget-object p0, Lxg6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436635
    .line 67436636
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    const-string p2, "bookId\u6216userInfo\u4e3a\u7a7a, bookId = "

    .line 67436639
    .line 67436640
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    const-string p2, ", userInfo = "

    .line 67436647
    .line 67436648
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p1

    .line 67436658
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436659
    .line 67436660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p0

    .line 67436664
    const-string p3, "deliver"

    .line 67436665
    .line 67436666
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/social/comment/action/BottomActionArgs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67436548
    .line 67436549
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    if-eqz v0, :cond_5a

    .line 67436553
    .line 67436554
    if-nez v1, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_5a

    .line 67436557
    :cond_d
    sget-object v3, Log6/l;->a:Log6/l;

    .line 67436558
    .line 67436559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v0, v1}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v3

    .line 67436566
    new-instance v4, Log6/m;

    .line 67436567
    .line 67436568
    invoke-direct {v4, p3}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 67436569
    .line 67436570
    .line 67436571
    if-eqz p2, :cond_20

    .line 67436572
    .line 67436573
    iget-object p2, p2, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p2, 0x0

    .line 67436577
    :goto_21
    iget-object p3, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    const-string p3, "post_id"

    .line 67436588
    .line 67436589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    .line 67436593
    .line 67436594
    xor-int/lit8 p1, v3, 0x1

    .line 67436595
    .line 67436596
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3b

    .line 67436599
    .line 67436600
    const-string p3, "mute"

    .line 67436601
    .line 67436602
    goto :goto_3d

    .line 67436603
    :cond_3b
    const-string p3, "cancel_mute"

    .line 67436604
    .line 67436605
    :goto_3d
    const-string v2, "action_type"

    .line 67436606
    .line 67436607
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p2, v4, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 67436611
    .line 67436612
    const-string p3, "click_mute_button"

    .line 67436613
    .line 67436614
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v4}, Log6/m;->b()V

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object p2, Lxg6/l;->a:Lxg6/l;

    .line 67436621
    .line 67436622
    new-instance p3, Lxg6/a;

    .line 67436623
    .line 67436624
    invoke-direct {p3, v4, v3, v0, v1}, Lxg6/a;-><init>(Log6/m;ZLjava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {p0, p1, p3}, Lxg6/l;->e(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    :goto_5a
    sget-object p0, Lxg6/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436635
    .line 67436636
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    const-string p2, "bookId\u6216userInfo\u4e3a\u7a7a, bookId = "

    .line 67436639
    .line 67436640
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    const-string p2, ", userInfo = "

    .line 67436647
    .line 67436648
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p1

    .line 67436658
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436659
    .line 67436660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p0

    .line 67436664
    const-string p3, "deliver"

    .line 67436665
    .line 67436666
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/AdminPermissionOp;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->MUTE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50659334
    .line 50659335
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50659336
    .line 50659337
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 50659340
    .line 50659341
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 50659344
    .line 50659345
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659346
    .line 50659347
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659348
    .line 50659349
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    sget-wide v1, Log6/l;->g:J

    .line 50659355
    .line 50659356
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->effectTimeSecond:J

    .line 50659357
    .line 50659358
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->executePermissionRxJava(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Observable;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    new-instance v1, Lxg6/g;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Lxg6/g;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v2, Lxg6/h;

    .line 50659388
    .line 50659389
    invoke-direct {v2, v1}, Lxg6/h;-><init>(Lxg6/g;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v1, Lxg6/i;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p0, p1, p2}, Lxg6/i;-><init>(Lcom/dragon/read/rpc/model/AdminPermissionOp;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Lxg6/j;

    .line 50659402
    .line 50659403
    invoke-direct {p1, v1}, Lxg6/j;-><init>(Lxg6/i;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p2, Lxg6/k;

    .line 50659407
    .line 50659408
    invoke-direct {p2, p0}, Lxg6/k;-><init>(Lcom/dragon/read/rpc/model/AdminPermissionOp;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p0, Lxg6/b;

    .line 50659412
    .line 50659413
    invoke-direct {p0, p2}, Lxg6/b;-><init>(Lxg6/k;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    const/4 p1, 0x0

    .line 50659421
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method

.method public static e(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "\u53d6\u6d88"

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_5c

    .line 50724867
    .line 50724868
    sget p1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->a:I

    .line 50724869
    .line 50724870
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724871
    .line 50724872
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724877
    .line 50724878
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_18

    .line 50724883
    .line 50724884
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->muteAlertMsg:Ljava/lang/String;

    .line 50724885
    .line 50724886
    if-nez p1, :cond_1a

    .line 50724887
    .line 50724888
    :cond_18
    const-string p1, "\u7981\u8a00\u540e\uff0cta\u5728x\u5929\u5185\u5c06\u65e0\u6cd5\u5728\u672c\u4e66\u6bb5\u8bc4\u3001\u7ae0\u672b\u8ba8\u8bba\u3001\u4e66\u5708\u548c\u4f5c\u8005\u6709\u8bdd\u8bf4\u7b49\u573a\u666f\u53d1\u8a00\u6216\u56de\u590d"

    .line 50724889
    .line 50724890
    :cond_1a
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    sget-wide v1, Log6/l;->g:J

    .line 50724896
    .line 50724897
    const/16 v3, 0x3c

    .line 50724898
    .line 50724899
    int-to-long v3, v3

    .line 50724900
    div-long/2addr v1, v3

    .line 50724901
    div-long/2addr v1, v3

    .line 50724902
    const/16 v3, 0x18

    .line 50724903
    .line 50724904
    int-to-long v3, v3

    .line 50724905
    div-long/2addr v1, v3

    .line 50724906
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    const/4 v2, 0x1

    .line 50724911
    const-string v3, "x"

    .line 50724912
    .line 50724913
    invoke-static {p1, v3, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string p0, "\u786e\u5b9a\u7981\u8a00\u5417\uff1f"

    .line 50724923
    .line 50724924
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p0

    .line 50724928
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p0

    .line 50724932
    const-string p1, "\u7981\u8a00"

    .line 50724933
    .line 50724934
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p0

    .line 50724942
    new-instance p1, Lxg6/e;

    .line 50724943
    .line 50724944
    invoke-direct {p1, p2}, Lxg6/e;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p0

    .line 50724951
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p0

    .line 50724955
    goto :goto_98

    .line 50724956
    :cond_5c
    sget p1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->a:I

    .line 50724957
    .line 50724958
    const-class p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50724965
    .line 50724966
    invoke-interface {p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    if-eqz p1, :cond_70

    .line 50724971
    .line 50724972
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->cancelAlertMsg:Ljava/lang/String;

    .line 50724973
    .line 50724974
    if-nez p1, :cond_72

    .line 50724975
    .line 50724976
    :cond_70
    const-string p1, "\u53d6\u6d88\u7981\u8a00\u540e\uff0cta\u53ef\u5728\u672c\u4e66\u6bb5\u8bc4\u3001\u7ae0\u672b\u8ba8\u8bba\u3001\u4e66\u5708\u548c\u4f5c\u8005\u6709\u8bdd\u8bf4\u7b49\u573a\u666f\u53d1\u8a00\u6216\u56de\u590d"

    .line 50724977
    .line 50724978
    :cond_72
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p0, "\u786e\u5b9a\u53d6\u6d88\u7981\u8a00\u5417\uff1f"

    .line 50724984
    .line 50724985
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    const-string p1, "\u4e0d\u518d\u7981\u8a00"

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p0

    .line 50724999
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    new-instance p1, Lxg6/f;

    .line 50725004
    .line 50725005
    invoke-direct {p1, p2}, Lxg6/f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p0

    .line 50725012
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    :goto_98
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 50725017
    .line 50725018
    .line 50725019
    return-void
.end method

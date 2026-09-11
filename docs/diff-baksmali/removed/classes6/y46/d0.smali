.class public final Ly46/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b00f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly46/d0;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 67502084
    .line 67502085
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    if-eqz v0, :cond_4c

    .line 67502090
    .line 67502091
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502092
    .line 67502093
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502094
    .line 67502095
    .line 67502096
    const-string/jumbo v1, "\u4e66\u7c4d\u5df2\u4e0b\u67b6"

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    const-string/jumbo v1, "\u8be5\u4e66\u7c4d\u5df2\u4e0b\u67b6\uff0c\u5efa\u8bae\u5220\u9664\u6b64\u4e66\u7b14\u8bb0"

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v0

    .line 67502110
    const-string/jumbo v1, "\u5220\u9664"

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    new-instance v1, Ly46/d;

    .line 67502125
    .line 67502126
    invoke-direct {v1, p0, p1, p2, p3}, Ly46/d;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    new-instance v0, Ly46/o;

    .line 67502134
    .line 67502135
    invoke-direct {v0, p0, p1, p3}, Ly46/o;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    new-instance v0, Ly46/v;

    .line 67502143
    .line 67502144
    invoke-direct {v0, p0, p1, p3}, Ly46/v;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p0

    .line 67502151
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502152
    .line 67502153
    .line 67502154
    goto/16 :goto_bd

    .line 67502155
    .line 67502156
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 67502157
    .line 67502158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502162
    .line 67502163
    const v1, 0x7f06001d

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const/4 v3, 0x6

    .line 67502171
    const-string v7, ""

    .line 67502172
    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    invoke-direct {v0, v3, v7, v1, v4}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    sget v0, Lcom/dragon/read/reader/utils/n2;->a:I

    .line 67502181
    .line 67502182
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502183
    .line 67502184
    if-eqz v0, :cond_6b

    .line 67502185
    .line 67502186
    goto :goto_7d

    .line 67502187
    :cond_6b
    move-object v0, p0

    .line 67502188
    :goto_6c
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    .line 67502189
    .line 67502190
    if-eqz v1, :cond_7c

    .line 67502191
    .line 67502192
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502193
    .line 67502194
    if-eqz v1, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_7d

    .line 67502197
    :cond_75
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 67502198
    .line 67502199
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    goto :goto_6c

    .line 67502204
    :cond_7c
    const/4 v4, 0x0

    .line 67502205
    :goto_7d
    if-eqz v4, :cond_82

    .line 67502206
    .line 67502207
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 67502208
    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_1:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 67502211
    .line 67502212
    :goto_84
    move-object v5, v0

    .line 67502213
    new-instance v8, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    .line 67502214
    .line 67502215
    new-instance v3, Ly46/w;

    .line 67502216
    .line 67502217
    invoke-direct {v3, p0, p1, p2, p3}, Ly46/w;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 67502221
    .line 67502222
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p2

    .line 67502226
    if-eqz p2, :cond_97

    .line 67502227
    .line 67502228
    sget-object p2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 67502229
    .line 67502230
    goto :goto_99

    .line 67502231
    :cond_97
    sget-object p2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 67502232
    .line 67502233
    :goto_99
    move-object v4, p2

    .line 67502234
    const-string v6, "orientation_vertical"

    .line 67502235
    .line 67502236
    move-object v0, v8

    .line 67502237
    move-object v1, p0

    .line 67502238
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    new-instance p2, Ly46/x;

    .line 67502242
    .line 67502243
    invoke-direct {p2, p0, p1, p3}, Ly46/x;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {v8, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502247
    .line 67502248
    .line 67502249
    sget-object p2, Lu46/s1;->a:Lu46/s1;

    .line 67502250
    .line 67502251
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p0

    .line 67502255
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    .line 67502260
    .line 67502261
    const-string p2, "delete_first_popup"

    .line 67502262
    .line 67502263
    invoke-static {p1, p0, p2, p3}, Lu46/s1;->i(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67502267
    .line 67502268
    .line 67502269
    :goto_bd
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33947660
    :goto_c
    const-string v1, "bookId:"

    .line 33947661
    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_31

    .line 33947665
    .line 33947666
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947667
    .line 33947668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p0, " is null or empty!"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_cd

    .line 33947696
    .line 33947697
    :cond_31
    const/4 v0, 0x0

    .line 33947698
    if-eqz p1, :cond_6d

    .line 33947699
    .line 33947700
    new-instance p1, Ly46/e;

    .line 33947701
    .line 33947702
    invoke-direct {p1, p0}, Ly46/e;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    new-instance v1, Ly46/f;

    .line 33947726
    .line 33947727
    invoke-direct {v1, v0, p0}, Ly46/f;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v0, Ly46/g;

    .line 33947731
    .line 33947732
    invoke-direct {v0, v1}, Ly46/g;-><init>(Ly46/f;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    new-instance v0, Ly46/h;

    .line 33947740
    .line 33947741
    invoke-direct {v0, p0}, Ly46/h;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance p0, Ly46/i;

    .line 33947745
    .line 33947746
    invoke-direct {p0, v0}, Ly46/i;-><init>(Ly46/h;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_cd

    .line 33947757
    :cond_6d
    const-wide/16 v3, -0x1

    .line 33947758
    .line 33947759
    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v5

    .line 33947763
    cmp-long p1, v5, v3

    .line 33947764
    .line 33947765
    if-nez p1, :cond_95

    .line 33947766
    .line 33947767
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947768
    .line 33947769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p0, " is valid!"

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_cd

    .line 33947797
    :cond_95
    new-instance p1, Ly46/j;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Ly46/j;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v1, Ly46/k;

    .line 33947823
    .line 33947824
    invoke-direct {v1, p0, v0, v5, v6}, Ly46/k;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;J)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v0, Ly46/l;

    .line 33947828
    .line 33947829
    invoke-direct {v0, v1}, Ly46/l;-><init>(Ly46/k;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    new-instance v0, Ly46/m;

    .line 33947837
    .line 33947838
    invoke-direct {v0, p0}, Ly46/m;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance p0, Ly46/n;

    .line 33947842
    .line 33947843
    invoke-direct {p0, v0}, Ly46/n;-><init>(Ly46/m;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p0

    .line 33947850
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    return-object p0
.end method

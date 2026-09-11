.class public final Lyk6/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    const-string v1, "gift_id"

    .line 33751043
    .line 33751044
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    const-string v0, "gift_price"

    .line 33751050
    .line 33751051
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    const-string p2, "click_gift"

    .line 33751061
    .line 33751062
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    const-string v1, "click_to"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p2, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    const-string v0, "luck_bag_id"

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    const-string p3, "card_level"

    .line 50593813
    .line 50593814
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    const-string p2, "click_luck_bag_card"

    .line 50593824
    .line 50593825
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    const-string v1, "click_to"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751052
    .line 33751053
    const-string v0, "luck_bag_id"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    const-string p2, "click_luck_bag_gift_page"

    .line 33751061
    .line 33751062
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "click_gift_entrance"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final e(Ljava/lang/String;IIJZ)V
    .registers 9

    .prologue
    .line 84148224
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    const-string v1, "gift_id"

    .line 84148227
    .line 84148228
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148229
    .line 84148230
    .line 84148231
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    const-string v0, "gift_price"

    .line 84148234
    .line 84148235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p2

    .line 84148239
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148243
    .line 84148244
    const-string p2, "gift_num"

    .line 84148245
    .line 84148246
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p3

    .line 84148250
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    .line 84148252
    .line 84148253
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    const-string p2, "pay_amount"

    .line 84148256
    .line 84148257
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p3

    .line 84148261
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    .line 84148263
    .line 84148264
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148265
    .line 84148266
    if-eqz p6, :cond_2f

    .line 84148267
    .line 84148268
    const-string p2, "1"

    .line 84148269
    .line 84148270
    goto :goto_31

    .line 84148271
    :cond_2f
    const-string p2, "0"

    .line 84148272
    .line 84148273
    :goto_31
    const-string p3, "has_message"

    .line 84148274
    .line 84148275
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148276
    .line 84148277
    .line 84148278
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 84148279
    .line 84148280
    const-string p2, "click_send_gift"

    .line 84148281
    .line 84148282
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    const-string v1, "enter_praise_rank"

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    const-string v1, "impr_praise_rank_entrance"

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final h(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    const-string v1, "gift_id"

    .line 67371011
    .line 67371012
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    .line 67371015
    iget-object p3, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    const-string v0, "gift_num"

    .line 67371018
    .line 67371019
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    const-string p3, "pay_type"

    .line 67371029
    .line 67371030
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    if-eqz p4, :cond_28

    .line 67371038
    .line 67371039
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    if-eqz p1, :cond_26

    .line 67371044
    .line 67371045
    goto :goto_28

    .line 67371046
    :cond_26
    const/4 p1, 0x0

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 67371049
    :goto_29
    if-nez p1, :cond_32

    .line 67371050
    .line 67371051
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 67371052
    .line 67371053
    const-string p2, "message_text"

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 67371059
    .line 67371060
    const-string p2, "success_send_gift"

    .line 67371061
    .line 67371062
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 131075
    .line 131076
    const-string v2, "show_gift_entrance"

    .line 131077
    .line 131078
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    const-string v1, "stay_time"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    const-string p2, "praise_rank_tab"

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 33751063
    .line 33751064
    const-string p2, "stay_praise_rank_tab"

    .line 33751065
    .line 33751066
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "group_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "profile_user_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

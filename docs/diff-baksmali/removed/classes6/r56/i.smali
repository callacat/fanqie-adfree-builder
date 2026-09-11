.class public final Lr56/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr56/i;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b101

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr56/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr56/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr56/i;->a:Lr56/i;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "reader_auto_clear_config"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lr56/i;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v0, "_time"

    .line 33947651
    .line 33947652
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lr56/i;->b:Landroid/content/SharedPreferences;

    .line 33947657
    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v2

    .line 33947662
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v2

    .line 33947666
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-nez v0, :cond_52

    .line 33947671
    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string/jumbo v4, "\u6e05\u7406key:"

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string/jumbo v4, "\uff0ccache time mills="

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v2, ", current time mills="

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v2

    .line 33947701
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    const-string v3, "experience"

    .line 33947712
    .line 33947713
    const-string v4, "ReaderAutoClearConfig"

    .line 33947714
    .line 33947715
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947727
    .line 33947728
    .line 33947729
    return-object p1

    .line 33947730
    :cond_52
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_65

    .line 33947733
    .line 33947734
    check-cast p1, Ljava/lang/Number;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p0

    .line 33947744
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    goto :goto_99

    .line 33947749
    :cond_65
    instance-of v0, p1, Ljava/lang/Long;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_78

    .line 33947752
    .line 33947753
    check-cast p1, Ljava/lang/Number;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v2

    .line 33947759
    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide p0

    .line 33947763
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    goto :goto_99

    .line 33947768
    :cond_78
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_8b

    .line 33947771
    .line 33947772
    check-cast p1, Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p0

    .line 33947782
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_99

    .line 33947787
    :cond_8b
    instance-of v0, p1, Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-eqz v0, :cond_99

    .line 33947790
    .line 33947791
    check-cast p1, Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    if-nez p1, :cond_99

    .line 33947798
    .line 33947799
    const-string p1, ""

    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-object p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lr56/i;->b:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "_time"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    instance-of v2, p0, Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1c

    .line 33882129
    .line 33882130
    check-cast p0, Ljava/lang/Number;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_44

    .line 33882140
    :cond_1c
    instance-of v2, p0, Ljava/lang/Long;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882143
    .line 33882144
    check-cast p0, Ljava/lang/Number;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v2

    .line 33882150
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_44

    .line 33882154
    :cond_2a
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_38

    .line 33882157
    .line 33882158
    check-cast p0, Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    instance-of v2, p0, Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_42

    .line 33882171
    .line 33882172
    check-cast p0, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    :goto_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide p0

    .line 33882184
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

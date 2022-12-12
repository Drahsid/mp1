#include "common.h"
#include "2592A0.h"


// extern Object* D_800C5230[];

// //rodata
// char D_800F71A0_259E60[] = "Last\x0E";
// char D_800F71A8_259E68[] = "3rd\x0E";
// char D_800F71B0_259E70[] = "2nd\x0E";
// char D_800F71B8_259E78[] = "1st\x0E";
// s32 D_800F71C0_259E80[] = {0x07000000, 0x08000000, 0x04000000, 0x00000000};

// //data
// s32 D_800F7110_259DD0[] = {0x00000002, 0x00000009, 0x00000014, 0x0000001D, 0x00000029, 0x00000031, 0x0000003A, 0x00000047};
// Vec3f D_800F7130_259DF0 = {500.0f, 0.0f, 2050.0f};
// Vec3f D_800F713C_259DFC = {0.0f, 0.0f, 1475.0f};
// Vec3f D_800F7148_259E08 = {-125.0f, 0.0f, 1275.0f};
// s32 D_800F7154_259E14[] = {0x00000003, 0x000A0072, 0x000A0073, 0x000A0074};

// char* D_800F7164_259E24[] = {D_800F71B8_259E78, D_800F71B0_259E70, D_800F71A8_259E68, D_800F71A0_259E60};
// s32 D_800F7174_259E34[] = {0x0000000E, 0x0000000F, 0x00000010, 0x00000011};
// s32 D_800F7184_259E44[] = {0x00000012, 0x00000013, 0x00000014, 0x00000015};
// s32 D_800F7194_259E54[] = {0, 0, 0}; //padding between data and rodata?

extern s32 D_800F71C4_259E84[];
extern s32 D_800F71C8_259E88[];
//rodata
extern char D_800F71A0_259E60[];
extern char D_800F71A8_259E68[];
extern char D_800F71B0_259E70[];
extern char D_800F71B8_259E78[];
extern s32 D_800F71C0_259E80[];
//data
extern s32 D_800F7110_259DD0[];
extern Vec3f D_800F7130_259DF0;
extern Vec3f D_800F713C_259DFC;
extern Vec3f D_800F7148_259E08;
extern s32 D_800F7154_259E14[];

extern char* D_800F7164_259E24[];
extern s32 D_800F7174_259E34[];
extern s32 D_800F7184_259E44[];
extern s32 D_800F7194_259E54[];




extern u8 D_800F71F0; //start of bss
extern Object* D_800F71F4_1DA2A4;//object pointers

void func_800F65E0_2592A0(void) {
    D_800F71F0_222F30 = D_800ED5C3;
    InitObjSystem(0x32, 0xA);
    func_800F7034_259CF4();
    func_800F6FA8_259C68();
    func_800544E4();
    func_80054834(0, 0x1C);
    func_80054834(1, 0x1C);
    func_80054834(2, 0x1C);
    func_80054834(3, 0x1C);
    func_8006CEA0();
    InitProcess(&func_800F66AC_25936C, 0x300, 0, 0);
    func_8005D384(0x1000, 0, 0, -1, &func_800F6F5C_259C1C);
    func_80060128(0x13);
    SetFadeInTypeAndTime(1, 0x10);
}

/*
typedef struct playerMain {
           u8 unk_00;
           u8 cpuDifficulty;
           u8 cpuDifficultyCopy;
           u8 flags;
           u8 characterID;
           char unk_05;
           u16 unk_06;
           s16 coinAmount;
           s16 miniGameCoins;
           s16 starAmount;
           s16 curChainIndex;
           u16 curSpaceIndex;
           u16 nextChainIndex;
           u16 nextSpaceIndex;
           u8 poisonedFlag;
           u8 turn_status;
           u8 playerIndex;
           char unk_19[3];
           Process* process;
           Object* playerObj;
           u16 totalMinigameCoins;
           s16 coinPeak;
           u8 happeningSpacesTotal;
           u8 redSpacesTotal;
           u8 blueSpacesTotal;
           u8 minigameSpacesTotal;
           u8 chanceSpacesTotal;
           u8 mushroomSpacesTotal;
           u8 bowserSpacesTotal;
           char unk_2F;
} playerMain;
*/

typedef struct unkStruct {
    /* 0x00 */ s32 playerScore[4];
    /* 0x10 */ s32 playerRank[4];
    /* 0x20 */ s32 unk20[4];
} unkStruct;

// void func_800F66AC_25936C(s32 arg0) {
//     //s32 sp10[4];
//     unkStruct sp10;
//     s16 temp_v0;
// //     s16 temp_v0_2;
// //     s16 var_a0_5;
// //     s32 temp_a0;
// //     s32 temp_hi;
// //     s32 temp_v0_4;
// //     s32 temp_v0_5;
// //     s32 temp_v1_3;
// //     s32 var_a0;
// //     s32 var_a0_2;
// //     s32 var_a0_3;
// //     s32 var_a0_4;
// //     s32 var_a1;
//     s32 rank;
// //     s32 var_a3;
// //     s32 var_s0;
// //     s32 var_s0_2;
// //     s32 var_s1;
// //     s32 var_s1_2;
// //     s32 var_s1_3;
// //     s32 var_s1_4;
// //     s32 var_s1_6;
// //     s32 var_s1_7;
// //     s32 var_s1_8;
//     s32 var_s4;
// //     s32 var_v0;
// //     s32 var_v0_2;
// //     s32 var_v0_3;
// //     s32* temp_v1;
// //     s8 var_s1_5;
// //     u32 temp_v1_2;
// //     u8 temp_v0_3;
// //     void* temp_s0;
// //     void* temp_s0_2;
// //     void* var_a1_4;
//     s32 i;
//     s32 j;

//     SleepProcess(51);
//     func_8003E81C(D_800F71F4_1DA2A4, 2, 2U);
//     func_8004EE14(0, &D_800F713C_259DFC, 1, D_800F71F4_1DA2A4);
//     func_8004E3E0(0, &D_800F713C_259DFC, 0xF, D_800F71F4_1DA2A4);
//     SleepProcess(10);
//     SleepProcess(5);
//     func_8004EE14(0, D_800F32A0, 10, D_800F71F4_1DA2A4);
//     func_8004F4D4(D_800F71F4_1DA2A4, 0, 2);
//     SleepProcess(10);
//     temp_v0 = CreateTextWindow(0x50, 0x3C, 0x11, 2);
//     LoadStringIntoWindow(temp_v0, NULL, -1, -1);
//     func_8006E070(temp_v0, 0);
//     ShowTextWindow(temp_v0);
//     PlaySound(0x432);
//     WaitForTextConfirmation(temp_v0);
//     HideTextWindow(temp_v0);
//     func_8004F4D4(D_800F71F4_1DA2A4, 1, 2);
//     func_8004EE14(0, &D_800F7148_259E08, 20, D_800F71F4_1DA2A4);
//     SleepProcess(20);
//     func_8004E3E0(0, &D_800F7148_259E08, 20, D_800F71F4_1DA2A4);
//     for(i = 0; i < 20; i++) {
//         SleepVProcess();
//     }
//     func_8004EE14(0, D_800F32A0, 20, D_800F71F4_1DA2A4);
//     SleepProcess(20);
//     func_8004F4D4(D_800F71F4_1DA2A4, 0, 2);

//     for(i = 0; i < 4; i++) {
//         sp10.playerScore[i] = (gPlayers[i].starAmount * 1000) + gPlayers[i].coinAmount;
//     }

//     for(i = 0; i < 4; i++) {
//         sp10.unk20[i] = -1;
//     }

//     for( i = 0; i < 4; i++) {
//         for(j = 0, rank = 0; j < 4; j++) {
//             if(i != j) {
//                 if(sp10.playerScore[i] < sp10.playerScore[j]) {
//                     rank++;
//                 }
//             }
//         }
//         sp10.playerRank[i] = rank;

//         for(j = 0; j < 4; j++) {
//             if(sp10.unk20[rank + j] == -1) {
//                 sp10.unk20[rank + j] = i;
//                 break;
//             }
//         }
        
//     } 

//     temp_v0 = CreateTextWindow(0x1E, 0x28, 0xD, 4);
//     LoadStringIntoWindow(temp_v0, (void*)7, -1, -1);
//     func_8006E070(temp_v0, 0);
//     ShowTextWindow(temp_v0);
//     PlaySound(0x432);
//     WaitForTextConfirmation(temp_v0);
//     func_8006EB40(temp_v0);

//     for(i = 0; i < 4; i++) {
//         func_8006DA5C(temp_v0, D_800C5230[gPlayers[sp10.unk20[i]].characterID], i);
//         func_80054834(sp10.unk20[i], i + 0x1C);
//     }

//     for(i = 0; i < 4; i++) {
//         func_8006DA5C(temp_v0, D_800F7164_259E24[sp10.playerRank[sp10.unk20[i]]], i + 4);
//     } 

//     switch (var_s4 = GetRandomByte() % 7) {
//         case 1:
//         case 2:
//             var_s4 = sp10.unk20[1];
//             break;
//         case 3:
//         case 4:
//             var_s4 = sp10.unk20[2];
//             break;
//         case 5:
//         case 6:
//             var_s4 = sp10.unk20[3];
//             break;
//         case 0:
//             var_s4 = sp10.unk20[0];
//             break;
//     }
//     func_8006DA5C(temp_v0, D_800C5230[gPlayers[var_s4].characterID], 8);

//     for(i = 0; i < 4; i++) {
//         func_80054868(D_800F7174_259E34[sp10.unk20[i]]);
//         func_8006DA5C(temp_v0, D_800C5230[gPlayers[sp10.unk20[i]].characterID], 0);
//         func_8006DA5C(temp_v0, D_800F7164_259E24[sp10.playerRank[sp10.unk20[i]]], 2);
//         switch (sp10.playerRank[sp10.unk20[i]]) {
//             case 0:
//                 func_8006DA5C(temp_v0, &D_800F71C0_259E80[0], 1);
//                 break;
//             case 1:
//             case 2:
//                 func_8006DA5C(temp_v0, &D_800F71C0_259E80[1], 1);
//                 break;
//             case 3:
//                 func_8006DA5C(temp_v0, &D_800F71C0_259E80[2], 1);
//                 break;
//         }
//         LoadStringIntoWindow(temp_v0, (void*)8, 4, i * 14 + 4);
//         func_8006E070(temp_v0, 0);
//         SleepProcess(20);
//         if (i == 3) {
//             SleepProcess(10);
//         }
//         WaitForTextConfirmation(temp_v0);
//     }

//     func_8006EB40(temp_v0);
//     LoadStringIntoWindow(temp_v0, (void*)5, -1, -1);
//     func_8006E070(temp_v0, 0);
//     WaitForTextConfirmation(temp_v0);
     
//     for(i = 0; i < 4; i++) {
//         if(i != var_s4) {
//             func_80054868(D_800F7184_259E44[i]);
//         }
//     }
    

//     LoadStringIntoWindow(temp_v0, (void*)6, 4, 0x12);
//     func_8006E070(temp_v0, 0);
//     WaitForTextConfirmation(temp_v0);
//     HideTextWindow(temp_v0);
//     func_80054868(D_800F7184_259E44[var_s4]);
//     func_8004F4D4(D_800F71F4_1DA2A4, 1, 2);
    
//     func_8004EE14(0, &D_800F713C_259DFC, 10, D_800F71F4_1DA2A4);
//     SleepProcess(10);
//     func_8004E3E0(0, &D_800F713C_259DFC, 20, D_800F71F4_1DA2A4);
//     SleepProcess(12);
//     SleepProcess(8);
//     func_8004EE14(0, D_800F32A0, 10, D_800F71F4_1DA2A4);
//     SleepProcess(10);
//     func_8004F4D4(D_800F71F4_1DA2A4, 0, 2);
//     temp_v0 = CreateTextWindow(0x41, 0x28, 0x13, 3);
    
//     if ((D_800F71F0 == 7) || (IsFlagSet(14) != 0)) {
//         LoadStringIntoWindow(temp_v0, (void*)10, -1, -1);
//     } else {
//         LoadStringIntoWindow(temp_v0, (void*)9, -1, -1);
//     }
    
//     func_8006E070(temp_v0, 0);
//     ShowTextWindow(temp_v0);
//     PlaySound(0x432);
//     WaitForTextConfirmation(temp_v0);
//     HideTextWindow(temp_v0);
//     D_800F5144 = 1;
    
//     while(1) {
//         SleepVProcess();
//     }
// }
INCLUDE_ASM(s32, "ovl_3F_Last5Turns/2592A0", func_800F66AC_25936C);

//https://decomp.me/scratch/HSDhd (added jump tables so it can be decomped)

void func_800F6F10_259BD0(void) {
    if (func_80072718() == 0) {
        func_800F70E8_259DA8();
        func_800F700C_259CCC();
        func_80054654();
        func_80070ED4();
        func_8005DFB8(1);
    }
}

void func_800F6F5C_259C1C(unkObjectStruct* obj) {
    if (D_800F5144 != 0) {
        func_800726AC(1, 0x10);
        func_800601D4(0x20);
        obj->func_ptr = &func_800F6F10_259BD0;
    }
}

void func_800F6FA8_259C68(void) {
    func_8003DAA8();
    D_800F71F4_1DA2A4 = CreateObject(8, &D_800F7154_259E14);
    D_800F71F4_1DA2A4->coords.x = D_800F7130_259DF0.x;
    D_800F71F4_1DA2A4->coords.y = D_800F7130_259DF0.y;
    D_800F71F4_1DA2A4->coords.z = D_800F7130_259DF0.z;
    func_8004F140(*D_800F71F4_1DA2A4->unk_3C->unk_40);
}

void func_800F700C_259CCC(void) {
    DestroyObject(D_800F71F4_1DA2A4);
    func_8004F1D0();
}

void func_800F7034_259CF4(void) {
    func_800178A0(1);
    func_80017660(0, 0.0f, 0.0f, 320.0f, 240.0f);
    func_800176C4(0, 640.0f, 480.0f, 511.0f, 640.0f, 480.0f, 511.0f);
    LoadBackgroundData(&D_FE2310);
    LoadBackgroundIndex(D_800F7110_111AC0[D_800F71F0_222F30]);
}

void func_800F70E8_259DA8(void) {
    func_8004A140();
    func_80049F0C();
}
